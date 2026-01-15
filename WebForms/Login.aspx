<%@ Page Title="Login" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebForms.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

<h2>Login</h2>

<table>
    <tr>
        <td>Korisničko ime:</td>
        <td>
            <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>Lozinka:</td>
        <td>
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td></td>
        <td>
            <asp:Button ID="btnLogin" runat="server"
                Text="Prijava"
                OnClick="btnLogin_Click" />
        </td>
    </tr>
        <tr>
        <td>
            <asp:Label ID="lblMessage" runat="server" ForeColor="Red" />
        </td>
    </tr>
</table>

</asp:Content>
