<%@ Page Language="C#" AutoEventWireup="true" CodeFile="editProduct.aspx.cs" Inherits="editProduct" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 254px;
        }
        .style2
        {
            width: 765px;
        }
        .style3
        {
            height: 543px;
        }
        .style4
        {
            width: 765px;
            height: 543px;
        }
        .style5
        {
            width: 98px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table background="images/s1.jpg" style="height: 590px; width: 1091px">
    <tr><td>
        <br />
        <br />
        <br />
</td>
<td class="style2"><font color="white"><a href="Home.aspx">Logout</font></a></td>
</tr>
    <tr><td class="style3">
    <div>
    
    <table align="center" bgcolor="White" style="height: 539px; width: 400px;">
        <tr bgcolor="White">

    

<td class="style1" bgcolor="#CEC8BC"> <table style="height: 374px; width: 274px">
<tr>
<td> 
    <asp:Label ID="productid" runat="server" Text="ProductId" 
        style="color: #96483C; font-weight: 700; font-style: italic"></asp:Label></td>
<td> 
    <asp:TextBox ID="TextBox1" runat="server" Width="127px"></asp:TextBox>
    </td>
</tr>
<tr>
<td> 
    <asp:Label ID="producttype" runat="server" Text="ProductType" 
        style="color: #8D4338; font-weight: 700; font-style: italic"></asp:Label></td>
<td> 
    <asp:TextBox ID="producttype1" runat="server" CausesValidation="True" 
        Width="128px"></asp:TextBox>
    </td>
</tr>
<tr>
<td> 
    <asp:Label ID="productname" runat="server" Text="ProductName" 
        style="font-weight: 700; font-style: italic; color: #95473D"></asp:Label></td>
<td> 
    <asp:TextBox ID="productname1" runat="server"></asp:TextBox></td>
</tr>
<tr>
<td> 
    <asp:Label ID="rate" runat="server" Text="Rate" 
        style="font-weight: 700; font-style: italic; color: #8D4338"></asp:Label></td>
<td> 
    <asp:TextBox ID="rate1" runat="server"></asp:TextBox></td>
</tr>
<tr>
<td> 
    <asp:Label ID="stock" runat="server" Text="Stock" 
        style="font-weight: 700; font-style: italic; color: #8E4439"></asp:Label></td>
<td> 
    <asp:TextBox ID="stock1" runat="server" Height="24px" Width="128px"></asp:TextBox></td>
</tr>
</table>
   &nbsp;&nbsp;&nbsp;<asp:Label ID="Label" runat="server" Text="Label"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </td>


<td bgcolor="#CCC6BA" class="style5"> 
    <asp:Button ID="Button1" runat="server" 
        Text="Edit" Height="29px" Width="86px" onclick="Button1_Click" /><br />
        <asp:Button ID="Button2" runat="server" Text="Update" Height="29px" 
        Width="85px" onclick="Button2_Click" /><br />
                    <asp:Button ID="Button3" runat="server" 
        PostBackUrl="~/admlink.aspx" Text="Back" Width="85px" />
                    </td>

</tr>


    </table>
    </div>
</td>
<td class="style4"></td>
</tr>
</table>

    </form>
</body>
</html>
