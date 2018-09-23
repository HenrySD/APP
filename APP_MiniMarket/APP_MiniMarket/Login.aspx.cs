using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace APP_MiniMarket
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAcceder_Click(object sender, EventArgs e)
        {

            string passAdmin = "admin";
            string userAdmin = "admin";
            string passCaj = "cajero1";
            string userCaj = "cajero1";

            //login del administrador
            if (txtUsuario.Text == userAdmin && txtContra.Text == passAdmin)
            {
                
                Response.Write("<script> window.open('Pages/Home.aspx','_parent'); window.close(); </script>");

            }

            // login del cajero
            else if (txtUsuario.Text==userCaj && txtContra.Text==passCaj)
            {
                Response.Write("<script> window.open('Pages/Cajero.aspx','_parent'); window.close(); </script>");
            }
            else
            {
                Response.Write("<script> alert('No esta registrado'); </script>");
            }





        }
    }
}