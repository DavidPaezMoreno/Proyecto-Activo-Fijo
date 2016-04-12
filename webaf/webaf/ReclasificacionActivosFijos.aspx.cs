using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebAF
{
    public partial class ReclasificacionActivosFijos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            List<string> listaCombo = new List<string>();
            listaCombo.Add("Opcion 1");
            listaCombo.Add("Opcion 2");
            listaCombo.Add("Opcion 3");
            listaCombo.Add("Opcion 4");
            listaCombo.Add("Opcion 5");
            listaCombo.Add("Opcion 6");

            //cmbCentroCostos.DataSource = listaCombo;
            //cmbCentroCostos.DataBind();
            //cmbResponsable.DataSource = listaCombo;
            //cmbResponsable.DataBind();

            //cmbCentroCostos.SelectedIndex = 2;
        }
    }
}