<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="_Default" Title="Untitled Page" %>

<%-- Add content controls here --%><asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
    <form id="form1" runat="server">
<table style="width: 100%">
    <tr>
        <td style="width: 768px">
            <img alt="" src="images/page_top1.jpg" style="width: 768px; height: 390px" /></td>
        <td bgcolor="Black" height="12">
        <table style="width: 271px"><tr>
        <td colspan="2">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            Admin Login&nbsp;</td>
           </tr> 
            <tr>
        <td style="width: 113px">
            <asp:Label ID="UserName" runat="server" Text="UserName"></asp:Label></td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Width="183px"></asp:TextBox>   </td>
           </tr> 
           <tr>
           <td style="width: 113px"><asp:Label ID="Password" runat="server" Text="Password"></asp:Label></td>
           <td>
               <asp:TextBox ID="TextBox2" runat="server" CausesValidation="True" 
                   ontextchanged="TextBox2_TextChanged" TextMode="Password" Width="181px"></asp:TextBox>  </td>
 </tr
        </table>
            </td>
    </tr>
           <tr>
           <td style="width: 113px">&nbsp;</td>
           <td>
               <asp:Button ID="Login" runat="server" onclick="Button1_Click1" 
                   Text="Login" />
               </td>
 </tr>
          
           <tr>
           <td colspan="2" align="center">
               <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
               </td>
 </tr>
        </table>
           
        </table>
            </table>

    
    </table>
    </form>
</asp:Content>


    


