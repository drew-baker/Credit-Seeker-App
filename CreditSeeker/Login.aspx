<%@ Page Title="Login" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="CreditSeeker.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2 style="text-align:center"><%: Title %> Form</h2>
    <asp:Table ID="Table1" CellPadding="10" CellSpacing="10" runat="server" style="margin-top:10%; margin-left:15%">
        <asp:TableRow>
            <asp:TableCell>
                <asp:Label ID="lblUserName" runat="server" Text="Username:"></asp:Label>
            </asp:TableCell>
            <asp:TableCell>
                <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>
                <asp:Label ID="lblPassword" runat="server" Text="Password"></asp:Label>
            </asp:TableCell>
            <asp:TableCell>
                <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>&nbsp</asp:TableCell>
            <asp:TableCell style="text-align:center">
                <asp:Button ID="btnLogin" runat="server" Text="Login" />
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table>
    <asp:Table ID="Table2" runat="server" CellPadding="10" CellSpacing="10" style="margin-left:25%">
        <asp:TableRow>
            <asp:TableCell>
                <asp:Button ID="btnForgetPassword" runat="server" Text="Forget Password" />
            </asp:TableCell>
            <asp:TableCell>
                <asp:Button ID="btnHelp" runat="server" Text="Help" />
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>
                <asp:Button ID="btnNeedToRegister" runat="server" Text="Need to register?" />
            </asp:TableCell>
            <asp:TableCell>
                <asp:Button ID="btnRegister" runat="server" Text="Register" />
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table>


</asp:Content>
