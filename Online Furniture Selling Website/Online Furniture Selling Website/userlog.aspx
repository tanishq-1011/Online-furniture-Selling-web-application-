<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="userlog.aspx.cs" Inherits="userlog" Title="Untitled Page" %>

<%-- Add content controls here --%><asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
       <form id="form1" runat="server">
<table border="0" id="table6" cellpadding="2" cellspacing="2" align="center" 
        bgcolor="silver" style="width: 526px">
		<tr>
			<td width="46">&nbsp;</td>
			<td colspan="3" align="left">
                <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; You can Login here.</strong></td>
		</tr>
        <tr>
            <td style="HEIGHT: 15px" width="46">
            </td>
            <td align="left" style="WIDTH: 161px; HEIGHT: 15px">
                </td>
            <td align="left" style="WIDTH: 208px; HEIGHT: 15px; color: #800000;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Are you new user</td>
            <td style="HEIGHT: 15px; width: 172px; color: #FF0000; font-weight: bold; text-decoration: underline;">
                <asp:HyperLink ID="HyperLink1" runat="server" Font-Names="Aparajita" 
                    Font-Overline="False" Font-Underline="True" ForeColor="Red" 
                    NavigateUrl="~/UserSignup.aspx" >SignUp Here!!!</asp:HyperLink>
            </td>
        </tr>
		<tr>
			<td width="46" style="HEIGHT: 15px">&nbsp;</td>
			<td style="WIDTH: 161px; HEIGHT: 15px" align="left">
                &nbsp;UserName:</td>
			<td style="WIDTH: 208px; HEIGHT: 15px" align="left">
                <asp:TextBox ID="TextBox1" runat="server" Width="194px" CausesValidation="True"></asp:TextBox>
            </td>
			<td style="HEIGHT: 15px; width: 172px;">&nbsp;</td>
		</tr>
		<tr>
			<td width="46">&nbsp;</td>
			<td align="left" style="WIDTH: 161px">
                &nbsp;Password:</td>
			<td style="WIDTH: 208px" align="left">
                <asp:TextBox ID="TextBox2" runat="server" Width="190px" CausesValidation="True" 
                    TextMode="Password"></asp:TextBox>
            </td>
			<td style="width: 172px">&nbsp;</td>
		</tr>
        <tr>
            <td width="46">
            </td>
            <td align="left" style="WIDTH: 161px">
            </td>
            <td align="left" style="WIDTH: 208px">
            </td>
            <td style="width: 172px">
            </td>
        </tr>
		<tr>
			<td width="46">&nbsp;</td>
			<td align="left" style="WIDTH: 161px">&nbsp;</td>
			<td style="WIDTH: 208px" align="left">&nbsp;&nbsp;
                     
                      
                <asp:Button ID="Button3" runat="server" onclick="Button3_Click" Text="Login" 
                    style="margin-left: 0px" />
                <asp:Button ID="Button2" runat="server" Text="Reset" Width="91px" 
                    onclick="Button2_Click" />
            </td>
			<td style="width: 172px">&nbsp;</td>
		</tr>
        <tr>
            <td width="46">
            </td>
            <td align="left" style="WIDTH: 161px">
            </td>
            <td align="left" style="WIDTH: 208px">
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            </td>
            <td style="width: 172px">
            </td>
        </tr>
		
		
	</table>
        
    </form>
   
</asp:Content>

