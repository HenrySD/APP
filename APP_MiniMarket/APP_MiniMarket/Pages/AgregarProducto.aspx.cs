using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Data.Sql;

namespace APP_MiniMarket.Pages
{
   

    
    public partial class AgregarProducto : System.Web.UI.Page
    {
        Conexion db = new Conexion();


        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAgregarProduc_Click(object sender, EventArgs e)
        {
            string sql = "insert into Productos(ProductoID,Nombre,Marca,Fecha_Elaboracion,Fecha_Vencimiento,Precio_Unitario,IDCategoria,CantidadEX,IDVentas,DetalleID)values(15633,'Azucar','El canal','2018-01-12','2018-09-12',3.50,1,10,3,3)";
            db.ejecutar(sql);
            

        }
    }
}