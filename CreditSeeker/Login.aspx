<%@ Page Title="Login Form" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="CreditSeeker.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    

    <div class="container-fluid" style="border-style:solid; border-width:1px; border-radius:7px;padding:5px">
        <div class="row">
            <div class="col-sm-12"><h4 style="text-align:center"><%: Title %></h4></div>
        </div>
        <div class="row" style="padding-bottom:2px">
            <div class="col-sm-2">&nbsp</div>
            <div class="col-sm-1"><asp:Label Text="Username:" runat="server"></asp:Label></div>
            <div class="col-sm-3"><asp:TextBox ID="user_name" runat="server" style="border-style:solid; border-width:1px; border-radius:5px"></asp:TextBox><span style="color:red">&nbsp*</span></div>
        </div>
        <div class="row" style="padding-top:2px;padding-bottom:2px">
            <div class="col-sm-2">&nbsp</div>
            <div class="col-sm-1"><asp:Label Text="Password:" runat="server"></asp:Label></div>
            <div class="col-sm-3"><asp:TextBox ID="password" runat="server" style="border-style:solid; border-width:1px; border-radius:5px"></asp:TextBox><span style="color:red">&nbsp*</span></div>
        </div>
        <div class="row" style="padding-top:2px;padding-bottom:2px">
            <div class="col-sm-4">&nbsp</div>
            <div class="col-sm-2">
                <asp:Button CssClass="btn btn-primary" ID="login" runat="server" Text="Login"  style="border-style:solid; border-width:1px; border-radius:5px"/>
            </div>
        </div>
        <div class="row" style="">
            <div class="col-sm-12">&nbsp</div>
        </div>
        <div class="row" style="padding-top:2px;padding-bottom:2px">
            <div class="col-sm-3">&nbsp</div>
            <div class="col-sm-2">
                <asp:Button CssClass="btn btn-danger" ID="forget_password" runat="server" Text="Forget password" style="border-style:solid; border-width:1px; border-radius:5px"/>
            </div>
            <div class="col-sm-1">
                <asp:Button CssClass="btn btn-info" ID="help" runat="server" Text="Help" style="border-style:solid; border-width:1px; border-radius:5px"/>
            </div>
        </div>
        <div class="row" style="padding-top:2px;padding-bottom:2px">
            <div class="col-sm-3">&nbsp</div>
            <div class="col-sm-2">
                <asp:Button CssClass="btn btn-info" ID="need_to_register" runat="server" Text="Need to register?" style="border-style:solid; border-width:1px; border-radius:5px"/>
            </div>
            <div class="col-sm-1">
                <asp:Button CssClass="btn btn-info" ID="register" runat="server" Text="Register" style="border-style:solid; border-width:1px; border-radius:5px"/>
            </div>
        </div>
    </div>
</asp:Content>
