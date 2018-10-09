<%@ Page Title="" Language="C#" MasterPageFile="~/PrincipalPage.Master" AutoEventWireup="true" CodeBehind="RegistrarNuevoUsuario.aspx.cs" Inherits="APP_MiniMarket.Pages.RegistrarNuevoUsuario" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <style>
        .holis {
            display: none;
            width: 100%;
            margin-top: 0.25rem;
            font-size: 80%;
            color: #dc3545;

        }




    </style>
    
    
    <div class="container" novalidate="" runat="server" id="cosi">
        
        <div class="panel-heading">

            <h3 class="auto-style1">Registrar Nuevo Usuario</h3>
        </div>
        <div class="row">
            <div>
                <div class="col-md-5 mb-1">
                        <asp:TextBox ID="TxtNombre" class="form-control input-sm" placeholder="Nombre" runat="server" required="" value=""></asp:TextBox>
                </div>
                <div class="invalid-feedback">Ingrese Nombre</div>
                
                <div class="col-md-5 mb-1">
                        <asp:TextBox ID="TextBox1" class="form-control input-sm" placeholder="Apellido" runat="server" required="" value=""></asp:TextBox>
                </div>
                <div class="invalid-feedback">Ingrese Apellido</div>

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
