<%@ Page Language="C#" Title="View Account Information" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ViewAccountInfo.aspx.cs" Inherits="CreditSeeker.ViewAccountInfo" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2 style="text-align:center"><%: Title %> </h2>

    <asp:Table ID="tblOutsideContainer" CellPadding="5" CellSpacing="5" BorderWidth="1" Width="100%" runat="server">
      <asp:TableRow>
          <asp:TableCell>
            <asp:Table ID="tblNav" CellPadding="5" CellSpacing="5" Width="75pt" runat="server">
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Button ID="btnHome" Text="Home" runat="server" Width="100%" />
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Button ID="btnViewAcct" Text="View Acct" Width="100%" runat="server" />
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Button ID="btnManageAcct" Text="Mng Acct" Enabled="false" Width="100%" runat="server" />
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Button ID="bntBills" Text="Bills" Enabled="false" runat="server" Width="100%" Height="8mm" />
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow><asp:TableCell>&nbsp</asp:TableCell></asp:TableRow>
            </asp:Table>
         </asp:TableCell>
         <asp:TableCell VerticalAlign="Top" Width="100%">
             <asp:Table ID="tblClientInfo" CellPadding="10" CellSpacing="10" runat="server">
                 <asp:TableRow>
                     <asp:TableCell>
                         <asp:Label  ID="lblClientName" runat="server" Text="Client Name"></asp:Label>
                     </asp:TableCell>
                     <asp:TableCell>
                         <asp:Label  ID="ClientName" runat="server" Text="My Name"></asp:Label>
                     </asp:TableCell>
                 </asp:TableRow>
                 <asp:TableRow>
                     <asp:TableCell>
                         <asp:Label ID="lblClientAddress" runat="server" Text="Client Address"></asp:Label>
                     </asp:TableCell>
                     <asp:TableCell>
                         <asp:Label  ID="ClientAddress" runat="server" Text="555 Address Holder"></asp:Label>
                     </asp:TableCell>
                 </asp:TableRow>
                 <asp:TableRow>
                     <asp:TableCell>
                         <asp:Label ID="lblCity" runat="server" Text="City"></asp:Label>
                     </asp:TableCell>
                     <asp:TableCell>
                         <asp:Label  ID="City" runat="server" Text="City Name"></asp:Label>
                     </asp:TableCell>
                 </asp:TableRow>
                 <asp:TableRow>
                     <asp:TableCell>
                         <asp:Label ID="lblState" runat="server" Text="State"></asp:Label>
                     </asp:TableCell>
                     <asp:TableCell>
                         <asp:Label  ID="State" runat="server" Text="State Name"></asp:Label>
                     </asp:TableCell>
                 </asp:TableRow>
                 <asp:TableRow>
                     <asp:TableCell>
                         <asp:Label ID="lblZipCode" runat="server" Text="Zip Code"></asp:Label>
                     </asp:TableCell>
                     <asp:TableCell>
                         <asp:Label  ID="ZipCode" runat="server" Text="99999"></asp:Label>
                     </asp:TableCell>
                 </asp:TableRow>
             </asp:Table>
         </asp:TableCell>
      </asp:TableRow>
    </asp:Table>
</asp:Content>
