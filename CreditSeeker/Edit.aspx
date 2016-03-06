<%@ Page Title="Edit Form" MasterPageFile="~/Site.Master" Language="C#" AutoEventWireup="true" CodeBehind="Edit.aspx.cs" Inherits="CreditSeeker.Edit" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container-fluid">
        <div class="row" style="border-style:solid; border-width:1px; border-radius:7px;padding:5px">
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
                <div class="row" style="padding:3px 10px"><h4 style="text-align:center">&nbsp</h4></div>
                <div class="row" style="padding:3px 10px">
                  <asp:Label Text="Client name:" runat="server" />
                </div>
                <div class="row" style="padding:3px 10px">
                    <asp:Label Text="Client Address:" runat="server" />
                </div>
                <div class="row" style="padding:3px 10px">
                    <asp:Label Text="City:" runat="server" />
                </div>
                <div class="row" style="padding:3px 10px">
                    <asp:Label Text="State:" runat="server" />
                </div>
                <div class="row" style="padding:3px 10px">
                    <asp:Label Text="Zip Code:" runat="server" />
                </div>
                <div class="row" style="padding:3px 10px">&nbsp</div>
            </div>
            <div class="col-sm-3">
                <div class="row" style="padding:2px 5px"><h4 style="text-align:center"><%: Title %></h4></div>
                <div class="row" style="padding:2px 5px"><asp:TextBox ID="client_name" Text="Drew Baker" runat="server" /><span style="color:red">&nbsp*</span></div>
                <div class="row" style="padding:2px 5px"><asp:TextBox ID="client_address" Text="528 W Grove St" runat="server" /><span style="color:red">&nbsp*</span></div>
                <div class="row" style="padding:2px 5px"><asp:TextBox ID="city_label" Text="Mishawaka" runat="server" /><span style="color:red">&nbsp*</span></div>
                <div class="row" style="padding:2px 5px"><asp:TextBox ID="state_label" Text="IN" runat="server" /><span style="color:red">&nbsp*</span></div>
                <div class="row" style="padding:2px 5px"><asp:TextBox ID="zip_code" Text="46545" runat="server" /><span style="color:red">&nbsp*</span></div>
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
                <div class="row">&nbsp</div>
                <div class="row">&nbsp</div>
                <div class="row">&nbsp</div>
                <div class="row">
                    <asp:Button CssClass="btn btn-primary" Text="Submit Changes" runat="server" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>


