<%@ Page Title="" Language="C#" MasterPageFile="~/PrincipalPage.Master" AutoEventWireup="true" CodeBehind="AgregarProducto.aspx.cs" Inherits="APP_MiniMarket.Pages.AgregarProducto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">



</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
   <%--txtcodigo producto--%>
  <div class="form-row">
    <div class="form-group col-md-6">
      <label for="inputEmail4">Codigo de producto</label>
        <asp:TextBox ID="txtIDproducto" runat="server" class="form-control" placeholder="Ingrese ID del producto"></asp:TextBox>
      
    </div>
    
  </div>
   <%-- txt cantidad--%>
    <div class="form-row">
    <div class="form-group col-md-6">
      <label for="inputEmail4">Cantidad</label>
        <asp:TextBox ID="txtCantidad" runat="server" class="form-control" placeholder="Ingrese cantidad"></asp:TextBox>
      
    </div>
    
  </div>
    <%--txt fechavencimiento--%>
     <div class="form-row">
    <div class="form-group col-md-6">
      <label for="inputEmail4">Fecha vencimiento</label>
        <asp:TextBox ID="txtFechaVencimiento" runat="server" class="form-control"></asp:TextBox>
      
    </div>
    
  </div>
   <%-- txtfecha creacion--%>
    <div class="form-row">
    <div class="form-group col-md-6">
      <label for="inputEmail4">Fecha Creacion</label>
        <asp:TextBox ID="txtFechaCreacion" runat="server" class="form-control"></asp:TextBox>
      
    </div>
    
  </div>
   <%-- txtprecio unitario--%>

    <div class="form-row">
    <div class="form-group col-md-6">
      <label for="inputEmail4">Precio Unitario</label>
        <asp:TextBox ID="txtPrecioUnit" runat="server" class="form-control"></asp:TextBox>
      
    </div>
    
  </div>
     <%--  txtproveedor--%>
    <div class="form-row">
    <div class="form-group col-md-6">
      <label for="inputEmail4">Proveedor</label>
        <asp:TextBox ID="txtProveedor" runat="server" class="form-control"></asp:TextBox>
      
    </div>
    
  </div>

    <%--txtdescripcion--%>
 <div class="form-group">
    <label for="inputAddress2">Descripcion</label>
    <asp:TextBox ID="txtDescripcion" runat="server" class="form-control" placeholder="Ingrese una Descripcion"></asp:TextBox>
  </div>

  <%--<button type="submit" class="btn btn-primary"></button>--%>
    <asp:Button ID="btnAgregarProduc" runat="server" Text="Agregar Producto" class="btn btn-primary" />

</asp:Content>
