<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CreditSeeker._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div style="text-align:center">
        <h1>Home Page Text</h1>
        <br />
        <h4>User must either login or register<br />
            in order to use this application</h4>
    </div>
    <br />
    <br />
    <div style="text-align:center">
        <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" Width="80px" />
        <br />
        <asp:Button ID="btnRegister" runat="server" Text="Register" Width="80px" />
    </div>

</asp:Content>
