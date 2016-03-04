<%@ Page Language="C#" Title="View Account Information" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ViewAccountInfo.aspx.cs" Inherits="CreditSeeker.ViewAccountInfo" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2 style="text-align:center"><%: Title %> </h2>

    <div class="container" style="border-style:solid; border-width:1px; border-radius:7px">
        <div class="row" style="border-style:solid; border-width:1px; border-radius:7px">
            <div class="col-sm-2" style="border-style:solid; border-width:1px; border-radius:7px; width:118px">
                <div class="row" style="padding:2px 5px">
                  <asp:Button CssClass="btn btn-primary" Text="Home" runat="server" Width="108px" style="border-style:solid; border-width:1px; border-radius:5px"/>
                </div>
                <div class="row" style="padding:2px 5px">
                  <asp:Button CssClass="btn btn-primary" Text="View Acct" runat="server" Width="108px" style="border-style:solid; border-width:1px; border-radius:5px"/>
                </div>
                <div class="row" style="padding:2px 5px">
                  <asp:Button CssClass="btn btn-primary disabled" Text="Mng Acct" runat="server" Width="108px" style="border-style:solid; border-width:1px; border-radius:5px"/>
                </div>
                <div class="row" style="padding:2px 5px">
                  <asp:Button CssClass="btn btn-primary disabled" Text="Bills" runat="server" Width="108px" style="border-style:solid; border-width:1px; border-radius:5px"/>
                </div>
                <div class="row" style="padding:2px 5px">
                  <asp:Button CssClass="btn btn-primary disabled" Text="Transactions" runat="server" Width="108px" style="border-style:solid; border-width:1px; border-radius:5px"/>
                </div>
            </div>
            <div class="col-sm-3">
                <div class="row" style="padding:2px 15px">&nbsp</div>
                <div class="row" style="padding:2px 15px">
                  <asp:Label Text="Client name:" runat="server" />
                </div>
                <div class="row" style="padding:2px 15px">
                    <asp:Label Text="Client Address:" runat="server" />
                </div>
                <div class="row" style="padding:2px 15px">
                    <asp:Label Text="City:" runat="server" />
                </div>
                <div class="row" style="padding:2px 15px">
                    <asp:Label Text="State:" runat="server" />
                </div>
                <div class="row" style="padding:2px 15px">
                    <asp:Label Text="Zip Code:" runat="server" />
                </div>
                <div class="row" style="padding:2px 15px">&nbsp</div>
            </div>
            <div class="col-sm-3">
                <div class="row" style="padding:2px 5px">&nbsp</div>
                <div class="row" id="client_name" style="padding:2px 5px"><asp:Label Text="Drew Baker" runat="server" /></div>
                <div class="row" id="client_address" style="padding:2px 5px"><asp:Label Text="528 W Grove St" runat="server" /></div>
                <div class="row" id="city_label" style="padding:2px 5px"><asp:Label Text="Mishawaka" runat="server" /></div>
                <div class="row" id="state_label" style="padding:2px 5px"><asp:Label Text="IN" runat="server" /></div>
                <div class="row" id="zip_label" style="padding:2px 5px"><asp:Label Text="46545" runat="server" /></div>
                <div class="row" style="padding:2px 5px">&nbsp</div>
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
                    <asp:Button CssClass="btn btn-primary" Text="Edit Account Info" runat="server" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>
