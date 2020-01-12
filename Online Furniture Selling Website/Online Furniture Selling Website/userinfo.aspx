<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="userinfo.aspx.cs" Inherits="userinfo" Title="Untitled Page" %>

<%-- Add content controls here --%><asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">

        <form id="form1" runat="server">
       <p><a href="Home.aspx">Logout</a></p>
        <asp:Menu ID="Menu1" runat="server" Height="43px" Orientation="Horizontal" 
            Font-Bold="True" style="color: #FFFFFF" Width="500px" BackColor="#938980">
            <DynamicItemTemplate>
                <%# Eval("Text") %>
            </DynamicItemTemplate>
            <DynamicMenuItemStyle Font-Bold="True" />
            <Items>
                <asp:MenuItem NavigateUrl="~/userproductdetails.aspx" Text="ProductDetails" 
                    Value="ProductDetails"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/buynext.aspx" Text="BuyAnItem" Value="BuyAnItem">
                </asp:MenuItem>
            </Items>
        </asp:Menu>
        <table style="width: 101%; height: 584px">
            <tr>
                <td>
                    <img alt="" src="images/s3.jpg" style="width: 1361px; height: 579px" /></td>
            </tr>
        </table>
    </form>

</asp:Content>

