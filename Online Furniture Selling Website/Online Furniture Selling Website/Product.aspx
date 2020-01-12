<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" Title="Untitled Page" %>

<script runat="server">

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs)

    End Sub
</script>

<%-- Add content controls here --%>
<asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
    <form id="form1" runat="server" style="height: 310px">
<table align="center" bgcolor="#61D529" style="height: 298px"><tr>

<td style="width: 153px">
    <asp:Label ID="Label1" runat="server" Text="ProductType"></asp:Label>
<br /> 
<asp:DropDownList ID="DropDownList2" runat="server" Height="16px" Width="144px">
    </asp:DropDownList><br />
    <asp:ListBox ID="ListBox1" runat="server" Height="130px" Width="147px"></asp:ListBox>
    
</td>
<td> <table>
<tr>
<td> 
    <asp:Label ID="productid" runat="server" Text="ProductId"></asp:Label></td>
<td> 
    <asp:TextBox ID="productid1" runat="server"></asp:TextBox></td>
</tr>
<tr>
<td> 
    <asp:Label ID="producttype" runat="server" Text="ProductType"></asp:Label></td>
<td> 
    <asp:TextBox ID="producttype1" runat="server" CausesValidation="True"></asp:TextBox>
    </td>
</tr>
<tr>
<td> 
    <asp:Label ID="productname" runat="server" Text="ProductName"></asp:Label></td>
<td> 
    <asp:TextBox ID="productname1" runat="server"></asp:TextBox></td>
</tr>
<tr>
<td> 
    <asp:Label ID="rate" runat="server" Text="Rate"></asp:Label></td>
<td> 
    <asp:TextBox ID="rate1" runat="server"></asp:TextBox></td>
</tr>
<tr>
<td> 
    <asp:Label ID="stock" runat="server" Text="Stock"></asp:Label></td>
<td> 
    <asp:TextBox ID="stock1" runat="server"></asp:TextBox></td>
</tr>
<tr>
<td> 
    <asp:CheckBox ID="active" runat="server" />
   </td>
<td> 
    <asp:Label ID="active1" runat="server" Text="ActiveProduct"></asp:Label>
    </td>
</tr>
</table></td>




</tr>

    <tr>

<td style="width: 153px">
    <asp:Button ID="Find" runat="server" BackColor="#57ED34" BorderColor="#660066" 
        Text="Find" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="New" runat="server" BackColor="#3EED34" BorderColor="#660066" 
        Text="New" />
    
</td>
<td> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Edit" runat="server" BackColor="#57ED34" BorderColor="#660066" 
        BorderStyle="Groove" style="margin-left: 26px" Text="Edit" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Close" runat="server" BackColor="#57ED34" BorderColor="#660066" 
        Text="Close" />
        </td>




</tr>

</table>
        
    </form>
        
</asp:Content>

