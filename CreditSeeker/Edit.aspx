<%@ Page Title="Edit Form" MasterPageFile="~/Site.Master" Language="C#" AutoEventWireup="true" CodeBehind="Edit.aspx.cs" Inherits="CreditSeeker.Edit" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container-fluid">
        <div class="row" style="border-style:solid; border-width:1px; border-radius:7px;padding:5px">
            <div class="col-sm-2" style="border-style:solid; border-width:1px; border-radius:7px; width:118px">
                <div class="row" style="padding:2px 5px">
                  <asp:Button ID="btnHome" CssClass="btn btn-primary" Text="Home" runat="server" Width="108px" style="border-style:solid; border-width:1px; border-radius:5px" OnClick="btnHome_Click"/>
                </div>
                <div class="row" style="padding:2px 5px">
                  <asp:Button ID="btnViewAccount" CssClass="btn btn-primary" Text="View Acct" runat="server" Width="108px" style="border-style:solid; border-width:1px; border-radius:5px" OnClick="btnViewAccount_Click"/>
                </div>
                <div class="row" style="padding:2px 5px">
                  <asp:Button ID="btnManageAcct" CssClass="btn btn-primary disabled" Text="Mng Acct" runat="server" Width="108px" style="border-style:solid; border-width:1px; border-radius:5px"/>
                </div>
                <div class="row" style="padding:2px 5px">
                  <asp:Button ID="btnBills" CssClass="btn btn-primary disabled" Text="Bills" runat="server" Width="108px" style="border-style:solid; border-width:1px; border-radius:5px"/>
                </div>
                <div class="row" style="padding:2px 5px">
                  <asp:Button ID="btnTransactions" CssClass="btn btn-primary disabled" Text="Transactions" runat="server" Width="108px" style="border-style:solid; border-width:1px; border-radius:5px"/>
                </div>
            </div>
            <div class="col-sm-3">
                <div class="row" style="padding:3px 10px"><h4 style="text-align:center">&nbsp</h4></div>
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
                    <asp:Label CssClass="form-control" AssociatedControlID="txtZip" Text="Zip Code:" runat="server" />
                </div>
                <div class="row" style="padding-left:10px">&nbsp</div>
            </div>
            <div class="col-sm-3">
                <div class="row">
                    <h4 style="text-align:center"><%: Title %></h4>
                </div>
                <div class="row" style="padding:3px 5px">
                    <asp:TextBox ID="txtName" CssClass="form-control" Text="" runat="server" />
                </div>
                <div class="row" style="padding:3px 5px">
                    <asp:TextBox ID="txtAddress" CssClass="form-control" Text="" runat="server" />
                </div>
                <div class="row" style="padding:3px 5px">
                    <asp:TextBox ID="txtCity" CssClass="form-control" Text="" runat="server" />
                </div>
                <div class="row" style="padding:3px 5px">
                    <asp:TextBox ID="txtState" CssClass="form-control" Text="" runat="server" />
                </div>
                <div class="row" style="padding:3px 5px">
                    <asp:TextBox ID="txtZip" CssClass="form-control" Text="" runat="server" />
                </div>
                <div class="row" style="padding:3px 5px">&nbsp</div>
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
                    <asp:Button ID="btnSubmit" CssClass="btn btn-primary" Text="Submit Changes" runat="server" OnClick="btnSubmit_Click" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>


