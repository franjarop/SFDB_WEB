<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SFDBK_Web_Estable._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
     <center>
         <div class="row">
        <div class="col-md-4">
            <h2>Catalogo</h2>
            <asp:Panel runat="server" ID="paCatalogo" Width="300px" Height="300px" BackColor="Black">
                <br />
                <br />
                <br />
                <a href="Views/Catalago/Articulos.aspx">
                    <img src="Images/catalogo.png" class="imagenPresentadora" />
                </a>
                
            </asp:Panel>
        </div>
        <div class="col-md-4">
            <h2>Compras</h2>
            <asp:Panel runat="server" ID="paCompras" Width="300px" Height="300px" BackColor="Black">
                <br />
                <br />
                <br />
                <img src="Images/compras.png"  class="imagenPresentadora"/>
            </asp:Panel>
        </div>
        <div class="col-md-4">
            <h2>Contacto</h2>
            <asp:Panel runat="server" ID="paContacto" Width="300px" Height="300px" BackColor="Black">
                <br />
                <br />
                <br />
                <img src="Images/contacto.png" class="imagenPresentadora" />
            </asp:Panel>
        </div>
       
    </div>
     </center>
</asp:Content>
