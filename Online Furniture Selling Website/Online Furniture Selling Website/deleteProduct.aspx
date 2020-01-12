<%@ Page Language="C#" AutoEventWireup="true" CodeFile="deleteProduct.aspx.cs" Inherits="deleteProduct" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 552px;
        }
    </style>
    </head>
<body>
    <form id="form1" runat="server">
    <table style="width: 1022px; height: 604px;" background="images/s1.jpg"> <tr>
        <td class="style1">
            <br />
            <br />
            <br />
    </td><td><font color="white"><a href="Home.aspx">Logout</a></font></td>
    </tr>
            <tr><td class="style1">
    <div align="left">
    
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
            AllowSorting="True" AutoGenerateColumns="False" CellPadding="3" 
            DataKeyNames="productid" DataSourceID="SqlDataSource1" HorizontalAlign="Left"  
            onselectedindexchanged="GridView1_SelectedIndexChanged" Width="108px" 
            BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" 
            CellSpacing="2" Height="474px">
            <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
            <Columns>
                <asp:CommandField ShowDeleteButton="True" />
                <asp:BoundField DataField="productid" HeaderText="productid" ReadOnly="True" 
                    SortExpression="productid" />
                <asp:BoundField DataField="producttype" HeaderText="producttype" 
                    SortExpression="producttype" />
                <asp:BoundField DataField="productname" HeaderText="productname" 
                    SortExpression="productname" />
                <asp:BoundField DataField="rate" HeaderText="rate" SortExpression="rate" />
                <asp:BoundField DataField="stock" HeaderText="stock" SortExpression="stock" />
            </Columns>
            <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
            <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
        </asp:GridView>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConflictDetection="CompareAllValues" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
            DeleteCommand="DELETE FROM [product] WHERE [productid] = @original_productid AND [producttype] = @original_producttype AND [productname] = @original_productname AND [rate] = @original_rate AND [stock] = @original_stock" 
            InsertCommand="INSERT INTO [product] ([productid], [producttype], [productname], [rate], [stock]) VALUES (@productid, @producttype, @productname, @rate, @stock)" 
            OldValuesParameterFormatString="original_{0}" 
            SelectCommand="SELECT * FROM [product]" 
            UpdateCommand="UPDATE [product] SET [producttype] = @producttype, [productname] = @productname, [rate] = @rate, [stock] = @stock WHERE [productid] = @original_productid AND [producttype] = @original_producttype AND [productname] = @original_productname AND [rate] = @original_rate AND [stock] = @original_stock">
            <DeleteParameters>
                <asp:Parameter Name="original_productid" Type="String" />
                <asp:Parameter Name="original_producttype" Type="String" />
                <asp:Parameter Name="original_productname" Type="String" />
                <asp:Parameter Name="original_rate" Type="Int32" />
                <asp:Parameter Name="original_stock" Type="Int32" />
            </DeleteParameters>
            <UpdateParameters>
                <asp:Parameter Name="producttype" Type="String" />
                <asp:Parameter Name="productname" Type="String" />
                <asp:Parameter Name="rate" Type="Int32" />
                <asp:Parameter Name="stock" Type="Int32" />
                <asp:Parameter Name="original_productid" Type="String" />
                <asp:Parameter Name="original_producttype" Type="String" />
                <asp:Parameter Name="original_productname" Type="String" />
                <asp:Parameter Name="original_rate" Type="Int32" />
                <asp:Parameter Name="original_stock" Type="Int32" />
            </UpdateParameters>
            <InsertParameters>
                <asp:Parameter Name="productid" Type="String" />
                <asp:Parameter Name="producttype" Type="String" />
                <asp:Parameter Name="productname" Type="String" />
                <asp:Parameter Name="rate" Type="Int32" />
                <asp:Parameter Name="stock" Type="Int32" />
            </InsertParameters>
        </asp:SqlDataSource>
    </div>
    </td><td></td>
    </tr>
    <tr>
     <td class="style1">
        <asp:Button ID="Button1" runat="server" PostBackUrl="~/admlink.aspx" 
            Text="Back" /></td>
    <td></td>
</tr></table>
    </form>
</body>
</html>
