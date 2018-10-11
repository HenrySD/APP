<%@ Page Title="" Language="C#" MasterPageFile="~/PrincipalPage.Master" AutoEventWireup="true" CodeBehind="RegistrarNuevoUsuario.aspx.cs" Inherits="APP_MiniMarket.Pages.RegistrarNuevoUsuario" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    



    <div class="auto-style1" novalidate="" runat="server" id="Cosi">
        
        <div class="panel-heading">
            <center>
            <h3 class="auto-style1">Registrar Nuevo Usuario</h3>
                </center>
        </div>
      
        <div class="row">
            <div>
                <div class="col-md-6 mb-1">
                        <asp:TextBox ID="TxtNombre" class="form-control input-sm" placeholder="Nombre" runat="server" required="Ito puto" value=""></asp:TextBox>
                </div>
                <div class="invalid-feedback">Ingrese Nombre</div>
                
                <div class="col-md-6 mb-1">
                        <asp:TextBox ID="TextBox1" class="form-control input-sm" placeholder="Apellido" runat="server" required="" value=""></asp:TextBox>
                </div>
                <div class="invalid-feedback">Ingrese Apellido</div>

            </div>         
        </div>
         <br />
            
              <div class="row">
            <div>
                <div class="col-md-6 mb-1">
                        <asp:TextBox ID="TextPass" class="form-control input-sm" placeholder="Contraseña" runat="server" required="" value=""></asp:TextBox>
                </div>
                <div class="invalid-feedback">Ingrese Contraseña</div>
                
                <div class="col-md-6 mb-1">
                        <asp:TextBox ID="TextComfirPass" class="form-control input-sm" placeholder="Comfirmar Contraseña" runat="server" required="" value=""></asp:TextBox>
                </div>
                <div class="invalid-feedback">Comfirmar Contraseña</div>

            </div>
        </div>
           <br />
            
              <div class="row">
            <div>
                <div class="col-md-6 mb-1">
                        <asp:TextBox ID="TextEmail" class="form-control input-sm" placeholder="Email" runat="server" required="" value=""></asp:TextBox>
                </div>
                <div class="invalid-feedback">Ingrese Email</div>
                
                <div class="col-md-6 mb-1">
                        <asp:TextBox ID="TextBox3" class="form-control input-sm" placeholder=" Direccion" runat="server" required="" value=""></asp:TextBox>
                </div>
                <div class="invalid-feedback">Ingrese Direccion</div>

            </div>
        </div>
          <br />
            
              <div class="row">
            <div>
                <div class="col-md-6 mb-1">
                        <asp:TextBox ID="TextBox2" class="form-control input-sm" placeholder="Barrio" runat="server" required="" value=""></asp:TextBox>
                </div>
                <div class="invalid-feedback">Ingrese Barrio</div>
                
                <div class="col-md-6 mb-1">
                        <asp:TextBox ID="TextBox4" class="form-control input-sm" placeholder="Numero de Casa" runat="server" required="" value=""></asp:TextBox>
                </div>
              
                <div class="invalid-feedback">Ingrese Numero de Casa</div>

            </div>
        </div>

         <br />
        
        <asp:Button ID="btnRegistrar" class="btn btn-primary" Text="Registrar" runat="server" OnClick="btnRegistrar_Click" type="submit" />
           
    </div>
        
    <script src="../Js/FuncionValidar.js"></script>

    
        <script>
        (function () {
    'use strict';

    window.addEventListener('load', function () {
        var form = document.getElementById('form1');
        form.addEventListener('submit', function (event) {
            if (form.checkValidity() === false) {
                event.preventDefault();
                event.stopPropagation();
            }
            form.classList.add('was-validated');
        }, false);
    }, false);
})();



    </script>
   


   
</asp:Content>
