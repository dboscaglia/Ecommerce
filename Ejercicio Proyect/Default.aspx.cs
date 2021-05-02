using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejercicio_Proyect
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Unnamed_Click(object sender, EventArgs e)
        {

        }

        protected void btnCompra_Click(object sender, EventArgs e)
        {
            Response.Redirect("Mis Compras.aspx");
        }

        protected void btnAgregar_Click(object sender, EventArgs e)
        {
            lboxAgregar.Items.Add(dropList.Text);
        }

        protected void btnValidar_Click(object sender, EventArgs e)
        {
            Session.Add("textValidar", textValidar.Text);
            Response.Redirect("Mis Compras.aspx");

        }
    }
}