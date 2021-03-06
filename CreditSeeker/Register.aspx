﻿<%@ Page Title="Registration Form" MasterPageFile="~/Site.Master" Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="CreditSeeker.Register" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container-fluid">
        <div class="row" style="border-style: solid; border-width: 1px; border-radius: 7px; padding: 5px">
            <div class="col-sm-2" style="border-style: solid; border-width: 1px; border-radius: 7px; width: 118px">
                <div class="row" style="padding: 2px 5px">
                    <asp:Button CssClass="btn btn-primary" Text="Home" runat="server" Width="108px" Style="border-style: solid; border-width: 1px; border-radius: 5px" OnClick="Unnamed1_Click" />
                </div>
                <div class="row" style="padding: 2px 5px">
                    <asp:Button CssClass="btn btn-primary disabled" Text="View Acct" runat="server" Width="108px" Style="border-style: solid; border-width: 1px; border-radius: 5px" />
                </div>
                <div class="row" style="padding: 2px 5px">
                    <asp:Button CssClass="btn btn-primary disabled" Text="Mng Acct" runat="server" Width="108px" Style="border-style: solid; border-width: 1px; border-radius: 5px" />
                </div>
                <div class="row" style="padding: 2px 5px">
                    <asp:Button CssClass="btn btn-primary disabled" Text="Bills" runat="server" Width="108px" Style="border-style: solid; border-width: 1px; border-radius: 5px" />
                </div>
                <div class="row" style="padding: 2px 5px">
                    <asp:Button CssClass="btn btn-primary disabled" Text="Transactions" runat="server" Width="108px" Style="border-style: solid; border-width: 1px; border-radius: 5px" />
                </div>
            </div>
            <div class="container-fluid" style="border-style: solid; border-width: 1px; border-radius: 7px; padding: 5px">
                <div class="col-sm-3">
                    <div class="row" style="padding: 2px 10px">
                        <h4 style="text-align: center">&nbsp</h4>
                    </div>
                    <div class="row" style="padding-left:10px">
                        <asp:Label CssClass="form-control" AssociatedControlID="txtName" Text="Client name:" runat="server" />
                    </div>
                    <div class="row" style="padding-left:10px">
                        <asp:Label CssClass="form-control" AssociatedControlID="txtAddress" Text="Client Address:" runat="server" />
                    </div>
                    <div class="row" style="padding-left:10px">
                        <asp:Label CssClass="form-control" AssociatedControlID="txtCity" Text="City:" runat="server" />
                    </div>
                    <div class="row" style="padding-left:10px">
                        <asp:Label CssClass="form-control" AssociatedControlID="txtState" Text="State:" runat="server" />
                    </div>
                    <div class="row" style="padding-left:10px">
                        <asp:Label CssClass="form-control" AssociatedControlID="txtZipCode" Text="Zip Code:" runat="server" />
                    </div>
                    <div class="row">&nbsp</div>
                </div>
                <div class="col-sm-3">
                    <div class="row">
                        <h4 style="text-align: center"><%: Title %></h4>
                    </div>
                    <div class="row" style="padding: 3px 5px">
                        <asp:TextBox ID="txtName" CssClass="form-control" Text="" runat="server" /></div>
                    <div class="row" style="padding: 3px 5px">
                        <asp:TextBox ID="txtAddress" CssClass="form-control" Text="" runat="server" /></div>
                    <div class="row" style="padding: 3px 5px">
                        <asp:TextBox ID="txtCity" CssClass="form-control" Text="" runat="server" /></div>
                    <div class="row" style="padding: 3px 5px">
                        <asp:TextBox ID="txtState" CssClass="form-control" Text="" runat="server" /></div>
                    <div class="row" style="padding: 3px 5px">
                        <asp:TextBox ID="txtZipCode" CssClass="form-control" Text="" runat="server" /></div>
                    <div class="row" style="padding: 3px 5px">&nbsp</div>
                </div>
                <div class="col-sm-1">
                    <div class="row">&nbsp</div>
                </div>
                <div class="col-sm-2">
                    <div class="row">&nbsp</div>
                    <div class="row">&nbsp</div>
                    <div class="row">&nbsp</div>
                    <div class="row">&nbsp</div>
                    <div class="row">&nbsp</div>
                    <div class="row">&nbsp</div>
                    <div class="row">&nbsp</div>
                    <div class="row">
                        <asp:Button CssClass="btn btn-primary" Text="Register" runat="server" />
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

