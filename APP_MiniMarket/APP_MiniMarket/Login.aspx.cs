﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace APP_MiniMarket
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAcceder_Click(object sender, EventArgs e)
        {
            try
            {

                DataSet1TableAdapters.UsuariosTableAdapter obj = new DataSet1TableAdapters.UsuariosTableAdapter();
                String userPass = obj.login(txtUsuario.Text, txtContra.Text);
                if (userPass != null)
                {

                    if (userPass == obj.login(txtUsuario.Text, txtContra.Text))
                    {
                        Session["Usuario"] = userPass;
                        Response.Redirect("Pages/Home.aspx");

                    }
                    else  if(userPass == obj.login(txtUsuario.Text, txtContra.Text)){

                        Session["Usuario1"] = userPass;
                        Response.Redirect("Pages/Cajero.aspx");


                    }




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