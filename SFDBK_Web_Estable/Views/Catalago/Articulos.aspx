<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Articulos.aspx.cs" Inherits="SFDBK_Web_Estable.Views.Catalago.Articulos" %>
<%@ Register assembly="DevExpress.Web.v17.2, Version=17.2.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web" tagprefix="dx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <br />
    <asp:Panel runat="server" Width="75%" Height="75px" ID="paCabecera" BackColor="LightGray">
        <table style="width:100%;" >
            <tr>
                <td>
                    <label>&nbsp Marcas:</label>
                </td>
                <td>
                    <dx:ASPxComboBox ID="ASPxComboBox1" runat="server" Width="300px" ValueType="System.String">
                    </dx:ASPxComboBox>
                </td>
                <td rowspan="3" style="text-align:center">
                    <asp:ImageButton runat="server" ID="btnBuscar" ImageUrl="~/Images/buscar.png" BackColor="Black" />
                </td>
            </tr>
             <tr>
                <td>
                    <label>&nbsp Articulos:</label>
                </td>
                <td>
                    <dx:ASPxComboBox ID="ASPxComboBox2" runat="server" Width="300px" ValueType="System.String">
                    </dx:ASPxComboBox>
                </td>
            </tr>
            <tr>
                <td>
                    <label>&nbsp Texto en especifico:</label>
                </td>
                <td colspan="2">
                    <asp:TextBox ID="ASPxComboBox3" runat="server" Width="500px" ValueType="System.String">
                    </asp:TextBox>
                </td>
            </tr>
        </table>
    </asp:Panel>
    <div>
        <img src="../../Images/SFDBK.png" class="imagenLogo posicionLogoArticulo" />
    </div>

    <br />
    <br />
    <asp:Panel runat="server" Width="100%" Height="400px" BackColor="LightGray">
        <dx:ASPxGridView ID="gridProductos" runat="server" Width="100%" AutoGenerateColumns="False" EnableTheming="True" Theme="BlackGlass">
            <Columns>
                <dx:GridViewDataTextColumn Caption="Marca" VisibleIndex="0">
                </dx:GridViewDataTextColumn>
                <dx:GridViewDataTextColumn Caption="Categoria" VisibleIndex="1">
                </dx:GridViewDataTextColumn>
                <dx:GridViewDataTextColumn Caption="Nombre" VisibleIndex="2">
                </dx:GridViewDataTextColumn>
                <dx:GridViewDataTextColumn Caption="Precio" VisibleIndex="3">
                </dx:GridViewDataTextColumn>
                <dx:GridViewDataTextColumn Caption="Disponibilidad" VisibleIndex="4">
                </dx:GridViewDataTextColumn>
            </Columns>
        </dx:ASPxGridView>

    </asp:Panel>
</asp:Content>
