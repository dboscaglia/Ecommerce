<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Ejercicio_Proyect._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <br />
   
     <strong><asp:Label Text="Ingrese su Nombre" runat="server" /> </strong>
    <br />
    <br />
   
    <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
    <br />
    <br />
 
     <strong><asp:Label Text="Selecciones su producto " runat="server" /></strong>
    <br />
   
        <asp:dropdownlist runat="server" ID="dropList"  Width="100">
            <asp:listitem text="Silla" />
            <asp:listitem text="Mesa" />
            <asp:listitem text="Sofa" />
        
        

    </asp:DropDownList> <asp:Button Text="Agregar al carrito" ID="btnAgregar" runat="server" OnClick="btnAgregar_Click" />
    <br />
    <br />
   
    <strong><asp:Label Text="Mi carrito de compras" runat="server" /></strong>
    <br />
    <br />
   
    <asp:ListBox runat="server" ID="lboxAgregar" Width="200">
    </asp:ListBox>
    <br />
    <strong><asp:Label ID="Label1" runat="server" Text="Por favor, necesitamos validar los datos <p />
        para luego finalizar la compra. Ingrese Validar"></asp:Label> </strong>
    <br />
    <br />
    <asp:TextBox ID="textValidar" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="btnValidar" runat="server" Text="Aceptar" OnClick="btnValidar_Click" />
    <br />
    
   
   

</asp:Content>
