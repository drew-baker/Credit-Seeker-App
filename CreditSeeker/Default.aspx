<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CreditSeeker._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="panel panel-info">
        <div class="panel-heading">
            <h3 class="panel-heading" style="text-align: center">Home Page Text</h3>
        </div>
        <div class="panel-body" style="text-align: center">
            User must either Login or Register<br />
            in order to use this application.
        <div class="col-sm-12">
            <div class="row" style="padding-top: 15px; padding-bottom:40px">

            </div>
        </div>
            <div class="col-sm-4"></div>
            <div class="col-sm-4">
                <div class="row" style="padding-top: 2px; padding-bottom: 2px">
                    <asp:Button ID="login" CssClass="btn btn-primary" runat="server" Text="Login" Style="border-style: solid; border-width: 1px; border-radius: 5px; width:100%" />
                </div>
                <div class="row" style="padding-top: 2px; padding-bottom: 2px">
                    <asp:Button ID="register" CssClass="btn btn-primary" runat="server" Text="Register" Style="border-style: solid; border-width: 1px; border-radius: 5px; width:100%" />
                </div>
            </div>
            <div class="col-sm-4">
                <div class="row" style="padding-top: 15px; padding-bottom: 15px">
                </div>
            </div>
        </div>
    </div>

</asp:Content>
