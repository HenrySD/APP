using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Data.Sql;


namespace APP_MiniMarket
{
    public partial class Login : System.Web.UI.Page
    {
        Conexion db = new Conexion();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAcceder_Click(object sender, EventArgs e)
        {
           
          

        }

        protected void btnAceptar_Click(object sender, EventArgs e)
        {
            
            try
            {
                SqlDataReader sql1;
                String sql = "select Usuarios.Usuario, Usuarios.contraseña from Usuarios where Usuario='" + txtUsuario.Text + "' and Contraseña = '" + txtContra.Text + "' ";
                db.consultar(sql);
                sql1 = db.consultar(sql);


                if (sql1.HasRows == true)
                {

                    Response.Redirect("Pages/Home.aspx");

                }
                else
                {

                    Response.Write("<script>alert('Usuario incorrecto')</script>");
                }

            }
            catch
            {



            }
        }
    }
}