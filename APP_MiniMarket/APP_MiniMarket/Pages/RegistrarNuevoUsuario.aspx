<%@ Page Title="" Language="C#" MasterPageFile="~/PrincipalPage.Master" AutoEventWireup="true" CodeBehind="RegistrarNuevoUsuario.aspx.cs" Inherits="APP_MiniMarket.Pages.RegistrarNuevoUsuario" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <style>
        .holis {
            height:100px 10px 100px 10px;
            

        }




    </style>
    
    
    <div class="container" novalidate="" runat="server" id="cosi">
        
        <div class="panel-heading">

            <h3 class="auto-style1 text-left">Registrar Nuevo Usuario</h3>
        </div>
        <div class="row">
            <div>
                <div class="col-md-5 mb-1 text-center">
                    <asp:Label ID="Label1" runat="server" Text="Nombre"></asp:Label>
                        <asp:TextBox ID="TxtNombre" class="form-control input-sm holis" placeholder="Nombre" runat="server" required="" value=""></asp:TextBox>
                </div>
                
                
                <div class="col-md-5 mb-1 text-center" >
                    <asp:Label ID="Label2" runat="server" Text="Apellido" ></asp:Label>
                        <asp:TextBox ID="TextBox1" class="form-control input-sm holis" placeholder="Apellido" runat="server" required="" value=""></asp:TextBox>
                </div>
                

            </div>
        </div>

        <div class="row">
            <div>
                <div class="col-md-5 mb-2 text-center">
                    <asp:Label ID="Label3" runat="server" Text="Segundo"></asp:Label>
                        <asp:TextBox ID="TextBox2" class="form-control input-sm" placeholder="Segundo" runat="server" required="" value=""></asp:TextBox>
                </div>
                
                
                <div class="col-md-5 mb-2 text-center">
                    <asp:Label ID="Label4" runat="server" Text="priemr"></asp:Label>
                        <asp:TextBox ID="TextBox3" class="form-control input-sm" placeholder="priemr" runat="server" required="" value=""></asp:TextBox>
                </div>
                

            </div>
        </div>





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
