<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registro.aspx.cs" Inherits="APP_MiniMarket.Registro" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Registro Minimarket</title>
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.1.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap">
    </head>
<body>
      <style type="text/css">
        .auto-style1 {
            margin-top: 0;
            margin-bottom: 0;
            font-size: 16px;
            color: inherit;
            text-align: center;
        }
       body{
    background-color: #07989c;
}
.centered-form{
	margin-top: 60px;
}

.centered-form .panel{
	background: rgba(255, 255, 255, 0.8);
	box-shadow: rgba(0, 0, 0, 0.3) 20px 20px 20px;
}
    </style>
    <div class="container">
        <div class="row centered-form">
        <div class="col-xs-12 col-sm-8 col-md-4 col-sm-offset-2 col-md-offset-4">
        	<div class="panel panel-default">
        		<div class="panel-heading">
                   
                        <h3 class="auto-style1"> Registro De Usuario</h3>
			 			</div>
                 
			 			<div class="panel-body">
			    		<form role="form">
			    			<div class="row">

                                    <form id="form1" runat="server">
                                    <div>
			    				<div class="col-xs-6 col-sm-6 col-md-6">
			    					<div class="form-group">
                                      <asp:TextBox ID="TxtNombre" class="form-control input-sm" placeholder="Nombre" runat="server"></asp:TextBox>
			    					</div>
			    				</div>
			    				<div class="col-xs-6 col-sm-6 col-md-6">
			    					<div class="form-group">
                                      <asp:TextBox ID="TxtApellido"  class="form-control input-sm" placeholder="Apellido" runat="server"></asp:TextBox>
			    					</div>
			    				</div>
			    			</div>
                            <div class="col-xs-6 col-sm-6 col-md-12">
			    			<div class="form-group">
                                <asp:TextBox ID="TxtEmail"  class="form-control input-sm" placeholder="Email" runat="server" TextMode="Email"></asp:TextBox>
			    			</div>

			    			<div class="row">
			    				<div class="col-xs-6 col-sm-6 col-md-6">
			    					<div class="form-group">
                                        <asp:TextBox ID="TxtCPassword" class="form-control input-sm" placeholder="Contraseña" runat="server" TextMode="Password"></asp:TextBox>
			    					</div>
			    				</div>
			    				<div class="col-xs-6 col-sm-6 col-md-6">
			    					<div class="form-group">
                                       <asp:TextBox ID="TxtComfirPass" class="form-control input-sm" placeholder="Confirmar Contraseña" runat="server" TextMode="Password"></asp:TextBox>
			    					</div>
			    				</div>
                                <div class="col-xs-6 col-sm-6 col-md-12">
                                <div class="form-group">
                                <asp:TextBox ID="TxtDireccion" class="form-control input-sm" placeholder="Direccion" runat="server"></asp:TextBox>
			    			</div>
                                   
                                <div class="form-group">
                                <asp:TextBox ID="TxtCalle" class="form-control input-sm" placeholder="Calle"  runat="server"></asp:TextBox>
			    			</div>
                                 
                                <div class="form-group">
                                 <asp:TextBox ID="TxtNumCasa" class="form-control input-sm" placeholder="Numero de Casa" runat="server" TextMode="Phone"></asp:TextBox>
			    			</div>
                                    <div class="form-group">
                                  <asp:TextBox ID="TxtBarrio" class="form-control input-sm" placeholder="Barrio" runat="server"></asp:TextBox>                       
			    			</div>
			    			</div>
                              &nbsp;</div>
                            <asp:Button ID="btnRegistrar" class="btn btn-info btn-block" Text="Registrar" runat="server" OnClick="btnRegistrar_Click" />
			    			
			    	</div>
	    		</div>
    		</div>
    	</div>
    </div>   
    </div>
    </form>
</body>
</html>
