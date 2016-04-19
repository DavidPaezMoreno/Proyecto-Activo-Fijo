using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebAF
{
    public partial class BajaActivoFijo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //danosCasasInspectorasList = danosCasasInspectorasList.OrderBy(o => o.PRIORIDADESTATUS).ToList();

            //var listaSinPrioridades = from l in danosCasasInspectorasList
            //                          select new
            //                          {
            //                              l.VIN,
            //                              l.P,
            //                              l.D,
            //                              l.S,
            //                              l.FECHA,
            //                              l.ORIGEN,
            //                              l.DESCARGA,
            //                              l.FOTO,
            //                              l.INSPECTORA,
            //                              l.RECLAMO,
            //                              l.ESTATUSDANO
            //                          };

            //this.gridResultado.DataSource = listaSinPrioridades.ToList();
            //this.gridResultado.DataBind();

        }
    }
}