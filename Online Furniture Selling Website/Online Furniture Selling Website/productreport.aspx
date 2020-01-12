<%@ Page Language="C#" AutoEventWireup="true" CodeFile="productreport.aspx.cs" Inherits="productreport" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 593px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <p><a href="Home.aspx">Logout</a></p>
<table background="images/s4.jpg" style="width: 1088px; height: 486px"><tr>
    <td class="style1">
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
        AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
        BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4" 
            DataKeyNames="productid" DataSourceID="SqlDataSource1" Height="429px" 
            Width="591px">
        <RowStyle BackColor="White" ForeColor="#330099" />
        <Columns>
            <asp:CommandField ShowSelectButton="True" />
            <asp:BoundField DataField="productid" HeaderText="productid" ReadOnly="True" 
                SortExpression="productid" />
            <asp:BoundField DataField="producttype" HeaderText="producttype" 
                SortExpression="producttype" />
            <asp:BoundField DataField="productname" HeaderText="productname" 
                SortExpression="productname" />
            <asp:BoundField DataField="rate" HeaderText="rate" SortExpression="rate" />
            <asp:BoundField DataField="stock" HeaderText="stock" SortExpression="stock" />
        </Columns>
        <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
        <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
    </asp:GridView>
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
    <asp:Button ID="Button1" runat="server" PostBackUrl="~/admlink.aspx" 
        Text="Back" />
</td><td></td>
</tr>
    </table>
    </form>
</body>
</html>
