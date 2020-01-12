<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="userproductdetails.aspx.cs" Inherits="userproductdetails" Title="Untitled Page" %>

<%-- Add content controls here --%><asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">

        <form id="form1" runat="server">
        <p><a href="Home.aspx">Logout</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="userinfo.aspx">back</a></p>
  <table style="height: 502px; width: 1254px" background="images/s5.jpg"> <tr>
      <td style="width: 2003px">&nbsp;</td>
      <td style="width: 1150px"> 
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
   
   </td><td style="width: 761px" valign="middle" rowspan="2"> 
      <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
        AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
        BorderColor="#CCCCCC" BorderWidth="1px" CellPadding="4" 
          DataKeyNames="productid" DataSourceID="SqlDataSource1" 
        ForeColor="Black" GridLines="Horizontal" Height="520px" 
            onselectedindexchanged="GridView1_SelectedIndexChanged" Width="392px" 
          BorderStyle="None" style="margin-left: 0px">
        <Columns>
            <asp:BoundField DataField="productid" HeaderText="productid" ReadOnly="True" 
                SortExpression="productid" />
            <asp:BoundField DataField="producttype" HeaderText="producttype" 
                SortExpression="producttype" />
            <asp:BoundField DataField="productname" HeaderText="productname" 
                SortExpression="productname" />
            <asp:BoundField DataField="rate" HeaderText="rate" SortExpression="rate" />
            <asp:BoundField DataField="stock" HeaderText="stock" SortExpression="stock" />
        </Columns>
        <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
        <PagerStyle BackColor="White" ForeColor="Black" 
            HorizontalAlign="Right" />
        <SelectedRowStyle BackColor="#CC3333" ForeColor="White" Font-Bold="True" />
        <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
    </asp:GridView>
      </td></tr> <tr><td style="width: 2003px; height: 37px;"></td>
          <td style="width: 1150px; height: 37px"> 
          <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/userinfo.aspx">Back</asp:LinkButton>
   
   </td></tr></table>
   
    </form>

</asp:Content>

