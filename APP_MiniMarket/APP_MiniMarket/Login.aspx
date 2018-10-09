<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="APP_MiniMarket.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Login MiniMarket</title>
    <link href="Boostrap/bootstrap.css" rel="stylesheet" type="text/css" />
</head>
<body>


    <div class="container">
       <h1>Validacion de Formulario Login</h1>
       <form class="container"  novalidate="" runat="server" id="validar" >
  <div class="row">
    <div class="col-md-7 mb-3">
      <label for="valida1">Usuario</label>
        <asp:TextBox ID="txtUsuario" runat="server" class="form-control" placeholder="Ingrese Usuario" value="" required=""></asp:TextBox>
      
      <div class="invalid-feedback">
        Ingrese Usuario
      </div>
    </div>
    <div class="col-md-7 mb-3">
      <label for="valida2">Contrasena</label>
        <asp:TextBox ID="txtContra" runat="server" type="password" CssClass="form-control" placeholder="Ingrese contra" value="" required=""></asp:TextBox>
     
      <div class="invalid-feedback">
        Ingresa Contraseña
      </div>
    </div>
  </div>

           <asp:Button ID="btnAceptar" runat="server" Text="Aceptar" CssClass="btn btn-primary" type="submit" OnClick="btnAceptar_Click" />
    
      </form>
       
       <script src="Js/jquery-3.3.1.min.js"></script>
       <script src="Js/FuncionValidar.js"></script>
   </div>


</body>
</html>
