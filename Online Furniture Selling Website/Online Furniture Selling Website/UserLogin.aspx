<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UserLogin.aspx.cs" Inherits="UserLogin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    
    <style type="text/css">
        .style1
        {
            width: 599px;
            height: 115px;
            margin-right: 265px;
        }
        .style2
        {
            width: 492px;
        }
        .style3
        {
            width: 591px;
        }
    
a {
	text-decoration: none;
	color: #056303;
}

        .style4
        {
            height: 15px;
            width: 150px;
        }
        .style5
        {
            width: 150px;
        }
        .style7
        {
            height: 15px;
        }
        .style8
        {
            height: 15px;
            width: 61px;
        }
        .style9
        {
            width: 61px;
        }
        .style10
        {
            font-family: Algerian;
        }
    </style>
    
</head>
<body>
    <form id="form1" runat="server" 
    style="background-color: #8D597D; font-size: larger; color: #FFFFFF;">
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <span class="style10">CAPTIVE GREEN</span><br />
    
    <br />
    
    <table class="style1">
        <tr>
            <td class="style3">
                <img alt="" src="images/s4.jpg" 
                    style="width: 600px; height: 462px; margin-top: 0px" /></td>
            <td bgcolor="#651635" class="style2">
<table border="0" id="table6" cellpadding="2" cellspacing="2" align="center" 
        bgcolor="#651635" style="width: 420px; color: #000000;">
		<tr>
			<td></td>
			<td colspan="3" align="left">
                <strong style="color: #FFFFFF">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; You can Login here.</strong></td>
		</tr>
        <tr>
            <td class="style7">
            </td>
            <td align="left" class="style8">
                </td>
            <td align="left" style="color: #CCCC00;" class="style4">
                &nbsp;&nbsp;&nbsp;Are you new user</td>
            <td style="HEIGHT: 15px; width: 172px; color: #FF0000; font-weight: bold; text-decoration: underline;">
                <asp:HyperLink ID="HyperLink1" runat="server" Font-Names="Aparajita" 
                    Font-Overline="False" Font-Underline="True" ForeColor="Red" 
                    NavigateUrl="~/UserSignup.aspx" >SignUp Here!!!</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="style7">
                &nbsp;</td>
            <td align="left" class="style8">
                &nbsp;</td>
            <td align="left" style="color: #CCCC00;" class="style4">
                &nbsp;</td>
            <td style="HEIGHT: 15px; width: 172px; color: #FF0000; font-weight: bold; text-decoration: underline;">
                            </td>
        </tr>
		<tr>
			<td class="style7">&nbsp;</td>
			<td align="left" class="style8" style="color: #FFFFFF">
                &nbsp;UserName:</td>
			<td align="left" class="style4">
                <asp:TextBox ID="TextBox1" runat="server" Width="150px" CausesValidation="True"></asp:TextBox>
            </td>
			<td style="HEIGHT: 15px; width: 172px;">&nbsp;</td>
		</tr>
		<tr>
			<td>&nbsp;</td>
			<td align="left" class="style9" style="color: #FFFFFF">
                &nbsp;Password:</td>
			<td align="left" class="style5">
                <asp:TextBox ID="TextBox2" runat="server" Width="148px" CausesValidation="True" 
                    TextMode="Password"></asp:TextBox>
            </td>
			<td style="width: 172px">&nbsp;</td>
		</tr>
        <tr>
            <td>
            </td>
            <td align="left" class="style9">
            </td>
            <td align="left" class="style5">
            </td>
            <td style="width: 172px">
            </td>
        </tr>
		<tr>
			<td>&nbsp;</td>
			<td align="left" class="style9">
                     
                      
                <asp:Button ID="Button3" runat="server" onclick="Button3_Click" Text="Login" 
                    style="margin-left: 0px" Width="63px" />
                            </td>
			<td align="left" class="style5">&nbsp;&nbsp;
                     
                      
                <asp:Button ID="Button2" runat="server" Text="Reset" Width="67px" 
                    onclick="Button2_Click" />
            </td>
			<td style="width: 172px">&nbsp;</td>
		</tr>
        <tr>
            <td>
            </td>
            <td align="left" class="style9">
            </td>
            <td align="left" class="style5">
                <asp:Label ID="Label1" runat="server" Text="Label" ForeColor="White"></asp:Label>
            </td>
            <td style="width: 172px">
            </td>
        </tr>
		
		
	</table>
        
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                &nbsp;<asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Home.aspx">Back</asp:HyperLink>
                </td>
        </tr>
    </table>
    
    </form>
        
    </body>
</html>
