<%@ Page Title="Registracija" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Registracija.aspx.cs" Inherits="WebForms.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

<h2>Registriraj se</h2>

<table>
    <tr>
        <td>Korisničko ime:</td>
        <td>
            <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
        </td>
    </tr>

    <tr>
        <td>Puno ime:</td>
        <td>
            <asp:TextBox ID="txtFullName" runat="server"></asp:TextBox>
        </td>
    </tr>

    <tr>
        <td>Lozinka:</td>
        <td>
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>Ponovljena lozinka:</td>
        <td>
            <asp:TextBox ID="txtPasswordRepeat" runat="server" TextMode="Password"></asp:TextBox>
        </td>
    </tr>

    <tr>
        <td></td>
        <td>
            <asp:Button ID="btnRegister" runat="server"
                Text="Registriraj"
                OnClick="BtnRegister_Click"/>
        </td>
    </tr>
</table>

</asp:Content>
