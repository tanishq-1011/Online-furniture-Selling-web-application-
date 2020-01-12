<%@ Page Language="C#" AutoEventWireup="true" CodeFile="buynext.aspx.cs" Inherits="buynext" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    
    <style type="text/css">
        .style1
        {
            width: 599px;
            height: 27px;
            margin-right: 265px;
        }
        .style3
        {
            width: 880px;
        }
    
a {
	text-decoration: none;
	color: #056303;
}

        .style12
        {
            width: 599px;
            margin-right: 265px;
        }
        .style16
        {
            width: 150px;
            height: 39px;
            margin-right: 265px;
        }
        .style17
        {
            width: 150px;
            height: 47px;
            margin-right: 265px;
        }
        .style20
        {
            width: 150px;
            height: 49px;
            margin-right: 265px;
        }
        .style23
        {
            width: 150px;
            height: 48px;
            margin-right: 265px;
        }
        .style26
        {
            width: 150px;
            height: 44px;
            margin-right: 265px;
        }
        .style29
        {
            width: 150px;
            height: 40px;
            margin-right: 265px;
        }
        .style32
        {
            width: 150px;
            height: 33px;
            margin-right: 265px;
        }
        .style35
        {
            width: 150px;
            height: 32px;
            margin-right: 265px;
        }
        .style38
        {
            width: 150px;
            height: 37px;
            margin-right: 265px;
        }
        .style39
        {
            width: 492px;
            height: 37px;
        }
        .style40
        {
            width: 150px;
            height: 34px;
            margin-right: 265px;
        }
        .style46
        {
            width: 150px;
            height: 8px;
            margin-right: 265px;
        }
        .style49
        {
            height: 39px;
            width: 67px;
        }
        .style50
        {
            height: 47px;
            width: 67px;
        }
        .style51
        {
            height: 49px;
            width: 67px;
        }
        .style52
        {
            height: 48px;
            width: 67px;
        }
        .style53
        {
            height: 44px;
            width: 67px;
        }
        .style54
        {
            height: 27px;
            width: 67px;
        }
        .style55
        {
            height: 33px;
            width: 67px;
        }
        .style56
        {
            height: 32px;
            width: 67px;
        }
        .style57
        {
            height: 34px;
            width: 67px;
        }
        .style58
        {
            height: 8px;
            width: 67px;
        }
        .style59
        {
            height: 39px;
            width: 155px;
        }
        .style60
        {
            height: 47px;
            width: 155px;
        }
        .style61
        {
            height: 49px;
            width: 155px;
        }
        .style62
        {
            height: 48px;
            width: 155px;
        }
        .style63
        {
            height: 44px;
            width: 155px;
        }
        .style64
        {
            height: 33px;
            width: 155px;
        }
        .style65
        {
            height: 32px;
            width: 155px;
        }
        .style66
        {
            height: 34px;
            width: 155px;
        }
        .style67
        {
            height: 8px;
            width: 155px;
        }
        .style68
        {
            width: 549px;
            margin-right: 265px;
        }
        .style69
        {
            height: 39px;
            width: 549px;
        }
        .style70
        {
            height: 47px;
            width: 549px;
        }
        .style71
        {
            height: 49px;
            width: 549px;
        }
        .style72
        {
            height: 48px;
            width: 549px;
        }
        .style73
        {
            height: 44px;
            width: 549px;
        }
        .style74
        {
            height: 27px;
            width: 549px;
        }
        .style75
        {
            height: 33px;
            width: 549px;
        }
        .style76
        {
            height: 32px;
            width: 549px;
        }
        .style77
        {
            width: 549px;
            height: 37px;
        }
        .style78
        {
            height: 34px;
            width: 549px;
        }
        .style79
        {
            height: 8px;
            width: 549px;
        }
    </style>
</head>
<body>
    <p>
        <a href="Home.aspx">Logout</a><br />
    </p>
    <form id="form1" runat="server">
    <div style="height: 1274px; width: 560px">
    <table style="height: 858px; width: 998px; margin-top: 0px">
    
        <tr>
            <td class="style29"> &nbsp;</td>
    <td class ="style12" colspan="2"> 
        <br />
        ProductDetails<br />
        </td>
    <td class ="style68"> 
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        &nbsp;</td>
    <td class ="style12" rowspan="17"> 
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
            AutoGenerateColumns="False" CaptionAlign="Top" DataKeyNames="billno" 
            DataSourceID="SqlDataSource1" Visible="False" CellPadding="4" 
            ForeColor="#333333" GridLines="None">
            <RowStyle BackColor="#EFF3FB" />
            <Columns>
                <asp:CommandField ShowDeleteButton="True" />
                <asp:BoundField DataField="billno" HeaderText="billno" InsertVisible="False" 
                    ReadOnly="True" SortExpression="billno" />
                <asp:BoundField DataField="productname" HeaderText="productname" 
                    SortExpression="productname" />
                <asp:BoundField DataField="rate" HeaderText="rate" SortExpression="rate" />
                <asp:BoundField DataField="quantity" HeaderText="quantity" 
                    SortExpression="quantity" />
                <asp:BoundField DataField="amount" HeaderText="amount" 
                    SortExpression="amount" />
            </Columns>
            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <EditRowStyle BackColor="#2461BF" />
            <AlternatingRowStyle BackColor="White" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConflictDetection="CompareAllValues" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
            DeleteCommand="DELETE FROM [bill] WHERE [billno] = @original_billno AND (([productname] = @original_productname) OR ([productname] IS NULL AND @original_productname IS NULL)) AND (([rate] = @original_rate) OR ([rate] IS NULL AND @original_rate IS NULL)) AND (([quantity] = @original_quantity) OR ([quantity] IS NULL AND @original_quantity IS NULL)) AND (([amount] = @original_amount) OR ([amount] IS NULL AND @original_amount IS NULL))" 
            InsertCommand="INSERT INTO [bill] ([productname], [rate], [quantity], [amount]) VALUES (@productname, @rate, @quantity, @amount)" 
            OldValuesParameterFormatString="original_{0}" 
            SelectCommand="SELECT [billno], [productname], [rate], [quantity], [amount] FROM [bill]" 
            UpdateCommand="UPDATE [bill] SET [productname] = @productname, [rate] = @rate, [quantity] = @quantity, [amount] = @amount WHERE [billno] = @original_billno AND (([productname] = @original_productname) OR ([productname] IS NULL AND @original_productname IS NULL)) AND (([rate] = @original_rate) OR ([rate] IS NULL AND @original_rate IS NULL)) AND (([quantity] = @original_quantity) OR ([quantity] IS NULL AND @original_quantity IS NULL)) AND (([amount] = @original_amount) OR ([amount] IS NULL AND @original_amount IS NULL))">
            <DeleteParameters>
                <asp:Parameter Name="original_billno" Type="Int32" />
                <asp:Parameter Name="original_productname" Type="String" />
                <asp:Parameter Name="original_rate" Type="Int32" />
                <asp:Parameter Name="original_quantity" Type="Int32" />
                <asp:Parameter Name="original_amount" Type="Int32" />
            </DeleteParameters>
            <UpdateParameters>
                <asp:Parameter Name="productname" Type="String" />
                <asp:Parameter Name="rate" Type="Int32" />
                <asp:Parameter Name="quantity" Type="Int32" />
                <asp:Parameter Name="amount" Type="Int32" />
                <asp:Parameter Name="original_billno" Type="Int32" />
                <asp:Parameter Name="original_productname" Type="String" />
                <asp:Parameter Name="original_rate" Type="Int32" />
                <asp:Parameter Name="original_quantity" Type="Int32" />
                <asp:Parameter Name="original_amount" Type="Int32" />
            </UpdateParameters>
            <InsertParameters>
                <asp:Parameter Name="productname" Type="String" />
                <asp:Parameter Name="rate" Type="Int32" />
                <asp:Parameter Name="quantity" Type="Int32" />
                <asp:Parameter Name="amount" Type="Int32" />
            </InsertParameters>
        </asp:SqlDataSource>
        <br />
        <br />
        <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
&nbsp;&nbsp;
        <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
&nbsp;<br />
        <br />
        <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
        </td>
        </tr>
        <tr>
            <td class="style16"> Productid</td>
    <td class="style59"> 
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
            DataSourceID="SqlDataSource2" DataTextField="productid" 
            DataValueField="productid" 
            onselectedindexchanged="DropDownList1_SelectedIndexChanged">
        </asp:DropDownList>
        </td>
    <td class="style49"> 
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
            ConflictDetection="CompareAllValues" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
            DeleteCommand="DELETE FROM [product] WHERE [productid] = @original_productid" 
            InsertCommand="INSERT INTO [product] ([productid]) VALUES (@productid)" 
            OldValuesParameterFormatString="original_{0}" 
            onselecting="SqlDataSource2_Selecting" 
            SelectCommand="SELECT [productid] FROM [product]">
            <DeleteParameters>
                <asp:Parameter Name="original_productid" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="productid" Type="String" />
            </InsertParameters>
        </asp:SqlDataSource>
                    </td>
    <td class="style69"> 
        &nbsp;</td>
        </tr>
        <tr>
            <td class="style17"> Producttype</td>
    <td class="style60"> 
        <asp:TextBox ID="TextBox5" runat="server" ></asp:TextBox>
        </td>
    <td class="style50"> 
        <asp:Label ID="Label2" runat="server" Text="Label2"></asp:Label>
        </td>
    <td class="style70"> 
        &nbsp;</td>
        </tr>
        <tr>
            <td class="style20"> ProductName</td>
    <td class="style61"> 
        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
        </td>
    <td class="style51"> </td>
    <td class="style71"> &nbsp;</td>
        </tr>
        <tr>
            <td class="style23"> Rate</td>
    <td class="style62"> 
        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
        </td>
    <td class="style52"> </td>
    <td class="style72"> &nbsp;</td>
        </tr>
        <tr>
            <td class="style26"> Stock</td>
    <td class="style63"> 
        <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
        </td>
    <td class="style53"> &nbsp;</td>
    <td class="style73"> &nbsp;</td>
        </tr>
    
        <tr>
            <td class="style26"> Quantity</td>
    <td class="style63"> 
        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
        </td>
    <td class="style53"> 
        <asp:Label ID="Label9" runat="server" BackColor="Red" BorderColor="#FF3300" 
            Text="Label"></asp:Label>
                    </td>
    <td class="style73"> &nbsp;</td>
        </tr>
    
    <tr><td class="style1" colspan="2"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; CustomerDetails<br />
        <br />
                    </td>
        <td class="style54"> </td>
        <td class="style74"> &nbsp;</td>
    </tr>
    
    <tr><td class="style32"> UserName</td>
    <td class="style64"> 
        <asp:TextBox ID="TextBox1" runat="server" ontextchanged="TextBox1_TextChanged" 
            style="height: 22px"></asp:TextBox>
                    </td>
    <td class="style55"> 
        <asp:Button ID="Button3" runat="server" onclick="Button3_Click" Text="Get" />
        </td>
    <td class="style75"> 
        &nbsp;</td>
    </tr>
    
    <tr><td class="style16"> MobileNo</td>
    <td class="style59"> 
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </td>
    <td class="style49"> 
        <asp:Label ID="Label1" runat="server" Text="Label1"></asp:Label>
        </td>
    <td class="style69"> 
        &nbsp;</td>
    </tr>
    
    <tr><td class="style35"> Place</td>
    <td class="style65"> 
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </td>
    <td class="style56"> 
        </td>
    <td class="style76"> 
        &nbsp;</td>
    </tr>
    
    <tr><td class="style38"> </td>
    <td class="style39" colspan="2"> 
    <table>
    <tr><td class="style3"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
        &nbsp;&nbsp;AccountDetails<br />
                    </td>
    
                </tr>
    </table>
        </td>
    <td class="style77"> 
        &nbsp;</td>
    </tr>
    
    <tr><td class="style40"> AccountNumber</td>
    <td class="style66"> 
        <asp:TextBox ID="TextBox9" runat="server" ontextchanged="TextBox9_TextChanged" 
            style="width: 128px"></asp:TextBox>
                    </td>
    <td class="style57"> 
        <asp:Button ID="Button4" runat="server" Text="Get" onclick="Button4_Click" />
                    </td>
    <td class="style78"> 
        &nbsp;</td>
    </tr>
    
    <tr><td class="style32"> BalanceAmount</td>
    <td class="style64"> 
        <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                    </td>
    <td class="style55">  
        <asp:Label ID="Label3" runat="server" Text="Label3"></asp:Label>
                    </td>
    <td class="style75">  
        &nbsp;</td>
    </tr>
    
    <tr><td class="style46"> &nbsp;</td>
    <td class="style67"> 
        &nbsp;</td>
    <td class="style58"> 
        &nbsp;</td>
    <td class="style79"> 
        &nbsp;</td>
    </tr>
    
    <tr><td class="style46"> 
        <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Next" 
            Height="29px" Width="80px" />
        </td>
    <td class="style67"> 
        <asp:Button ID="Button5" runat="server" Height="29px" onclick="Button5_Click" 
            Text="Done" Width="78px" />
                    </td>
    <td class="style58"> 
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="BUY" 
            Width="81px" Height="25px" />
                    <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                    </td>
    <td class="style79"> 
        &nbsp;</td>
    </tr>
    
    <tr><td class="style46">  
        <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                    </td>
    <td class="style67"> 
        &nbsp;</td>
    <td class="style58"> 
        &nbsp;</td>
    <td class="style79"> 
        &nbsp;</td>
    </tr>
    
    </table>
    </div>
    </form>
</body>
</html>
