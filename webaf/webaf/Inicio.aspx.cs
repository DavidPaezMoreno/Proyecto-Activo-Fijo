using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebAF.Models;

namespace WebAF
{
    public partial class Inicio : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Session["user"] == null)
            Response.Redirect("Login.aspx");

            List<string> listaCombo = new List<string>();
            listaCombo.Add("Opcion 1");
            listaCombo.Add("Opcion 2");
            listaCombo.Add("Opcion 3");
            listaCombo.Add("Opcion 4");
            listaCombo.Add("Opcion 5");
            listaCombo.Add("Opcion 6");

            cmb_centroCosto.DataSource = listaCombo;
            cmb_centroCosto.DataBind();
            cmb_localizacion.DataSource = listaCombo;
            cmb_localizacion.DataBind();
            cmb_nombreEmpleado.DataSource = listaCombo;
            cmb_nombreEmpleado.DataBind();

            cmb_centroCosto.SelectedIndex = 2;
            cmb_nombreEmpleado.SelectedIndex = 4;
        }

        protected void btn_closeSession_Click(object sender, EventArgs e)
        {
                //Si encuentra resultados (si hay mas de una fila entonces existe el usuario)
            Session["user"] = null;
            Response.Redirect("Login.aspx");

        }
    }
}