<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="APP_MiniMarket.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Login MiniMarket</title>
    <link href="Boostrap/bootstrap.css" rel="stylesheet" type="text/css" />
</head>
<body>


    <form id="form1" runat="server">
        <div style="margin: 14% 30% 14% 30%;" >
           

           




            <div class="form-group">
                <label for="exampleInputEmail1">Usuario</label>
                <asp:TextBox ID="txtUsuario" runat="server" CssClass="form-control" placeholder="Ingrese su usuario"></asp:TextBox>
                <small id="emailHelp" class="form-text text-muted"></small>
            </div>
            <div class="form-group">
                <label for="exampleInputPassword1">Contraseña</label>
                <asp:TextBox ID="txtContra" CssClass="form-control" placeholder="Ingrese contrasena" runat="server"></asp:TextBox>

            </div>
            <asp:Button class="btn btn-primary" ID="btnAcceder" runat="server" Text="Acceder" OnClick="btnAcceder_Click" />
        </div>
    </form>
</body>
</html>
