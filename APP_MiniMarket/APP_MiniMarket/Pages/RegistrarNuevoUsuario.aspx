<%@ Page Title="" Language="C#" MasterPageFile="~/PrincipalPage.Master" AutoEventWireup="true" CodeBehind="RegistrarNuevoUsuario.aspx.cs" Inherits="APP_MiniMarket.Pages.RegistrarNuevoUsuario" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    
        <%--<div class="row centered-form">
        <div class="col-xs-12 col-sm-8 col-md-4 col-sm-offset-2 col-md-offset-4">
        	<div class="panel panel-default">--%>
    <div style="margin:-5%, 5% , 5%, 5%">
        		<div class="panel-heading">
                   
                        <h3 class="auto-style1"> Registro De Usuario</h3>
			 			</div>
                 
			 			
			    		
			    			<div class="row">

                                    
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
                            </div>
                            <asp:Button ID="btnRegistrar" class="btn btn-info btn-block" Text="Registrar" runat="server" OnClick="btnRegistrar_Click" />
			    			
			    	</div>
	    		</div>

        </div>
    		
    	<%--</div>
    </div>   
    </div>--%>
      
    





</asp:Content>
