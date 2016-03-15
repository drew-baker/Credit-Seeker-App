<%@ Page Language="C#" Title="View Account Information" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ViewAccountInfo.aspx.cs" Inherits="CreditSeeker.ViewAccountInfo" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container-fluid">
        <div class="row" style="border-style: solid; border-width: 1px; border-radius: 7px; padding: 5px">
            <div class="col-sm-2" style="border-style: solid; border-width: 1px; border-radius: 7px; width: 118px">
                <div class="row" style="padding: 2px 5px">
                    <asp:Button ID="btnHome" CssClass="btn btn-primary" Text="Home" runat="server" Width="108px" Style="border-style: solid; border-width: 1px; border-radius: 5px" OnClick="btnHome_Click" />
                </div>
                <div class="row" style="padding: 2px 5px">
                    <asp:Button ID="btnViewAcct" CssClass="btn btn-primary" Text="View Acct" runat="server" Width="108px" Style="border-style: solid; border-width: 1px; border-radius: 5px" />
                </div>
                <div class="row" style="padding: 2px 5px">
                    <asp:Button ID="btnManageAcct" CssClass="btn btn-primary disabled" Text="Mng Acct" runat="server" Width="108px" Style="border-style: solid; border-width: 1px; border-radius: 5px" />
                </div>
                <div class="row" style="padding: 2px 5px">
                    <asp:Button ID="btnBills" CssClass="btn btn-primary disabled" Text="Bills" runat="server" Width="108px" Style="border-style: solid; border-width: 1px; border-radius: 5px" />
                </div>
                <div class="row" style="padding: 2px 5px">
                    <asp:Button ID="btnTransactions" CssClass="btn btn-primary disabled" Text="Transactions" runat="server" Width="108px" Style="border-style: solid; border-width: 1px; border-radius: 5px" />
                </div>
            </div>
            <div class="container-fluid" style="border-style: solid; border-width: 1px; border-radius: 7px; padding: 5px">
                <div class="col-sm-3">
                    <div class="row" style="padding: 2px 15px">
                        <h4>&nbsp</h4>
                    </div>
                 <div class="row" style="padding-left:10px">
                        <asp:Label CssClass="form-control" AssociatedControlID="lblName" Text="Client name:" runat="server" />
                    </div>
                    <div class="row" style="padding-left:10px">
                        <asp:Label CssClass="form-control" AssociatedControlID="lblAddress" Text="Client Address:" runat="server" />
                    </div>
                    <div class="row" style="padding-left:10px">
                        <asp:Label CssClass="form-control" AssociatedControlID="lblCity" Text="City:" runat="server" />
                    </div>
                    <div class="row" style="padding-left:10px">
                        <asp:Label CssClass="form-control" AssociatedControlID="lblState" Text="State:" runat="server" />
                    </div>
                    <div class="row" style="padding-left:10px">
                        <asp:Label CssClass="form-control" AssociatedControlID="lblZipCode" Text="Zip Code:" runat="server" />
                    </div>
                    <div class="row" style="padding:3px 5px">&nbsp</div>
                </div>
                <div class="col-sm-3">
                    <div class="row">
                        <h4 style="text-align: center"><%: Title %></h4>
                    </div>
                    <div class="row" style="padding: 3px 5px">
                        <asp:Label id="lblName" CssClass="form-control" Text="" runat="server" /></div>
                    <div class="row" style="padding: 3px 5px">
                        <asp:Label id="lblAddress" CssClass="form-control" Text="" runat="server" /></div>
                    <div class="row" style="padding: 3px 5px">
                        <asp:Label id="lblCity" Text="" CssClass="form-control" runat="server" /></div>
                    <div class="row" style="padding: 3px 5px">
                        <asp:Label id="lblState" Text="" CssClass="form-control" runat="server" /></div>
                    <div class="row" style="padding: 3px 5px">
                        <asp:Label id="lblZipCode" Text="" CssClass="form-control" runat="server" /></div>
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
                    <div class="row">
                        <asp:Button ID="btnEdit" CssClass="btn btn-primary" Text="Edit Account Info" runat="server" OnClick="btnEdit_Click" />
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
