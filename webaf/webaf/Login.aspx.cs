using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebAF.Controllers;
using WebAF.Models;


namespace WebAF
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["email"] != null && Session["password"] != null)
            {
                Response.Redirect("Inicio.aspx");
            }
        }

        protected void btnAceptar_Click(object sender, EventArgs e)
        {
            //---------Conexion de la base de datos para comprobar que hay usuario con ese mail y contraseña----------

            FA_Users usuario = null;

            try{
                usuario = FA_Users_Controller.LogUser(txtEmail.Text, txtPassword.Text);
            }catch (Exception ex){
                string mensaje = ex.Message;
            }

            if (usuario != null)
            {
                //Si encuentra resultados (si hay mas de una fila entonces existe el usuario)
                Session["user"] = usuario;                
                Response.Redirect("Inicio.aspx");
            }
            else {
                string message;
                message = "La contraseña o el nombre de usaurio son incorrectos.";
                Page.ClientScript.RegisterStartupScript(this.GetType(), "Error", "showModal('Error de inicio de sesión.', '" + message + "')", true);
            }
            
        }

        protected void lblRecuperarContrasena_Click(object sender, EventArgs e)
        {
            //---------Conexion de la base de datos para comprobar que hay usuario con ese mail y contraseña----------

            FA_Users user = new FA_Users();
            user.UserEmail = txtEmail.Text;
            try
            {
                FA_Users_Controller.Send_Password_Email(user);

                Page.ClientScript.RegisterStartupScript(this.GetType(), "ShowModal", "showModal('Correo enviado', 'Se te ha enviado un correo con tu contraseña a " + user.UserEmail + "')", true);
            }
            catch (Exception ex)
            {
                string message;
                message = "Ha ocurrido un error al enviar el correo, verifique que los datos son correctos.";
                Page.ClientScript.RegisterStartupScript(this.GetType(), "Error", "showModal('Error de envío', '"+ message +"')", true);
            }


        }
    }
}