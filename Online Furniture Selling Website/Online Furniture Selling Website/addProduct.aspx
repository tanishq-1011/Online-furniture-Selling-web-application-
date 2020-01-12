<%@ Page Language="C#" AutoEventWireup="true" CodeFile="addProduct.aspx.cs" Inherits="addProduct" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 7px;
        }
    </style>
</head>
<body>

    <form id="form1" runat="server">
    <div >
    <table align="center" bgcolor="White" style="height: 618px; width: 991px;" 
            background="images/s1.jpg"><tr>

<td class="style1">
<br /> 
    <br />
    
    <br />
    <br />
    <br />
    
    <table style="height: 408px; width: 456px">
<tr>
<td> 
    <asp:Label ID="productid" runat="server" Text="ProductId" 
        style="color: #FFFFFF; font-weight: 700; text-align: justify"></asp:Label></td>
<td> 
    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    </td>
</tr>
<tr>
<td style="color: #FFFFFF; font-weight: 700"> 
    <asp:Label ID="producttype" runat="server" Text="ProductType"></asp:Label></td>
<td> 
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    </td>
</tr>
<tr>
<td> 
    <asp:Label ID="productname" runat="server" Text="ProductName" 
        style="color: #FFFFFF; font-weight: 700"></asp:Label></td>
<td> 
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    </td>
</tr>
<tr>
<td> 
    <asp:Label ID="rate" runat="server" Text="Rate" 
        style="font-weight: 700; color: #FFFFFF"></asp:Label></td>
<td> 
    <asp:TextBox ID="rate1" runat="server"></asp:TextBox></td>
</tr>
<tr>
<td> 
    <asp:Label ID="stock" runat="server" Text="Stock" 
        style="font-weight: 700; color: #FFFFFF"></asp:Label></td>
<td> 
    <asp:TextBox ID="stock1" runat="server"></asp:TextBox></td>
</tr>
<tr>
<td> 
    
    <asp:Label ID="Label19" runat="server" Text="Label"></asp:Label>
    
    </td>
<td> 
    &nbsp;</td>
</tr>
<tr>
<td> 
    <asp:Button ID="Button3" runat="server" Text="Add" onclick="Button3_Click" 
        style="margin-left: 0px; height: 26px;" Width="61px" />
        
    </td>
<td> 
    <asp:Button ID="Button4" runat="server" 
        PostBackUrl="~/admlink.aspx" Text="Back" />
    </td>
</tr>
</table>
    
</td>
<td> 
    <a href="Home.aspx">Logout</a></td>




</tr>

    <tr>

<td class="style1">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        
    </td>
<td> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </td>




</tr>

</table>
                                  
    </div>
    </form>
</body>
</html>
