<%@ Page Language="C#" AutoEventWireup="true" CodeFile="admlink.aspx.cs" Inherits="admlink" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 809px;
            height: 315px;
        }
        .style2
        {
            height: 315px;
        }
    </style>
</head>
<body>
    <p>
<a href="Home.aspx">Logout</a></p>
    <form id="form1" runat="server">
    
    &nbsp;&nbsp;&nbsp;&nbsp;<div style="width: 183px; height: 339px" 
        align="left">
    <table><tr><td bgcolor="#7B6150" class="style2"> 
                    &nbsp;&nbsp; <asp:TreeView ID="TreeView1" runat="server" ImageSet="BulletedList2" 
            ShowExpandCollapse="False" Width="187px">
            <ParentNodeStyle Font-Bold="False" />
            <HoverNodeStyle Font-Underline="True" ForeColor="#5555DD" />
            <SelectedNodeStyle Font-Underline="True" ForeColor="#5555DD" 
                HorizontalPadding="0px" VerticalPadding="0px" />
            <Nodes>
                <asp:TreeNode Text="Product" Value="Product">
                    <asp:TreeNode NavigateUrl="addProduct.aspx" Text="AddProduct" 
                        Value="addProduct"></asp:TreeNode>
                    <asp:TreeNode NavigateUrl="DeleteProduct.aspx" ShowCheckBox="False" 
                        Text="DeleteProduct" Value="deleteProduct"></asp:TreeNode>
                    <asp:TreeNode NavigateUrl="editProduct.aspx" 
                        Text="EditProduct" Value="editProduct"></asp:TreeNode>
                </asp:TreeNode>
                <asp:TreeNode Text="Report" Value="Report">
                    <asp:TreeNode NavigateUrl="productreport.aspx" 
                        Text="ProductReport" Value="productReport"></asp:TreeNode>
                    <asp:TreeNode NavigateUrl="userdetails.aspx" Text="UserDetails" 
                        Value="userdetails"></asp:TreeNode>
                </asp:TreeNode>
            </Nodes>
            <NodeStyle Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" 
                HorizontalPadding="0px" NodeSpacing="0px" VerticalPadding="0px" />
        </asp:TreeView>
      </td><td class="style1"> 
    
        <img alt="" src="images/s5.jpg" style="width: 894px; height: 436px" /><asp:Button ID="Button1" runat="server" PostBackUrl="~/Home.aspx" Text="Back" />
    </td></table>
    </div>
    </form>
</body>
</html>
