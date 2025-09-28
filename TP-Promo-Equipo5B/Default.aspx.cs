using dominio;
using negocio;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP_Promo_Equipo5B
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack) {
                tbxCodigoVaucher.Text = "XXXXXXXXXXXXXXX";
            }
            
        }

        protected void btnSiguiente_Click(object sender, EventArgs e)
        {
            VoucherNegocio voucherNegocio = new VoucherNegocio();
            // Si el codigo es valido(está y no fue usado) en la DB cambia de pagina
            if (voucherNegocio.codigoValido(tbxCodigoVaucher.Text))
            {
                Response.Redirect("Premio.aspx");
            }
            else {
                //Muestra que no existe o ya fue utilizado
                string mensaje = "Codigo erroneo o ya utilizado!";

                // Esto inyecta un script JavaScript que se ejecuta cuando se carga la página
                ClientScript.RegisterStartupScript(this.GetType(), "alert", $"alert('{mensaje}');", true);
            }



        }
    }
}