using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


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
            if (txtEmail.Text == "correo" && txtPassword.Text == "pass")
            {
                //Si encuentra resultados (si hay mas de una fila entonces existe el usuario)
                Session["email"] = txtEmail.Text;
                Session["password"] = txtPassword.Text;
                Response.Redirect("Inicio.aspx");
            }
            else {
                string message;
                message = "La contraseña o el nombre de usaurio son incorrectos.";
                System.Web.UI.ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "AlertBox", "alert('" + message + "');", true);
            }
            
        }
    }
}