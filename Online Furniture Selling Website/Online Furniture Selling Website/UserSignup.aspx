<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="UserSignup.aspx.cs" Inherits="usersinup" Title="Untitled Page" %>

<%-- Add content controls here --%><asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
<form id="form1" runat="server" style="height: 283px">
                <font color="yellow">
                <table><tr><td>
                 <table align="left" bgcolor="#BA4527" style="height: 300px; width: 498px"><tr>
                 <td align="center" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Sign Up for your new account </td>
                 <td align="center">&nbsp;</td>
                 </tr>
                 <tr>
                <td style="width: 256px"> <asp:Label ID="firstname" runat="server" Text="FirstName"></asp:Label>
                     </td>
                <td style="width: 131px">
                    <asp:TextBox ID="firstname1" runat="server" CausesValidation="True"></asp:TextBox>
                    </td> 
                <td style="width: 131px">
                    &nbsp;</td> 
                 </tr>
                 <tr>
                 <td style="width: 256px"> 
                     <asp:Label ID="lastname" runat="server" Text="LastName"></asp:Label></td>
                 <td style="width: 131px"> 
                    <asp:TextBox ID="lastname2" runat="server" CausesValidation="True"></asp:TextBox>
                     </td>
                 <td style="width: 131px"> 
                     &nbsp;</td>
                 </tr>
                 <tr>
                 <td style="width: 256px"> 
                     <asp:Label ID="username" runat="server" Text="Choose your UserName"></asp:Label></td>
                 <td style="width: 131px"> 
                    <asp:TextBox ID="username1" runat="server" CausesValidation="True"></asp:TextBox>
                     </td>
                 <td style="width: 131px"> 
                     &nbsp;</td>
                 </tr>
                 <tr>
                 <td style="width: 256px" align="left"> 
                     <asp:Label ID="password" runat="server" Text="Create a Password"></asp:Label></td>
                 <td style="width: 131px"> 
                    <asp:TextBox ID="password1" runat="server" CausesValidation="True" 
                         TextMode="Password"></asp:TextBox>
                     </td>
                 <td style="width: 131px"> 
                     &nbsp;</td>
                 </tr>
                 <tr>
                 <td style="width: 256px"> 
                     <asp:Label ID="confirm" runat="server" Text="Confirm your Password"></asp:Label></td>
                 <td style="width: 131px"> 
                    <asp:TextBox ID="password2" runat="server" CausesValidation="True" 
                         TextMode="Password"></asp:TextBox>
                     </td>
                 <td style="width: 131px"> 
                     &nbsp;</td>
                 </tr>
                 
                     <tr>
                     <td style="width: 256px"> 
                         <asp:Label ID="gender" runat="server" Text="Gender"></asp:Label></td>
                     <td style="width: 131px"> 
                         <asp:RadioButton ID="male" runat="server" CausesValidation="True" 
                             GroupName="radio" Text="male" /></td>
                     <td style="width: 131px"> 
                <font color="yellow">
                         <asp:RadioButton ID="female" runat="server" CausesValidation="True" 
                                 GroupName="radio" Text="female" />
                </font>
                         </td>
                         <td align="right"> 
                             &nbsp;
                             <asp:CompareValidator ID="CompareValidator1" runat="server" 
                                 ControlToCompare="password1" ControlToValidate="password2" 
                                 ErrorMessage="password mismatch"></asp:CompareValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                     </tr>
                     <tr>
                     <td style="width: 256px"> 
                         <asp:Label ID="mobile" runat="server" Text="MobileNo"></asp:Label></td>
                    <td style="width: 131px">
                    <asp:TextBox ID="gender1" runat="server" CausesValidation="True"></asp:TextBox>
                         </td>
                    <td style="width: 131px">
                        &nbsp;</td>
                     </tr>
                     <tr>
                     <td style="width: 256px"> 
                         <asp:Label ID="place" runat="server" Text="Place"></asp:Label></td>
                     <td style="width: 131px"> 
                    <asp:TextBox ID="place1" runat="server" CausesValidation="True"></asp:TextBox>
                         </td>
                     <td style="width: 131px"> 
                         &nbsp;</td>
                     </tr>
                     
                     <tr>
                     <td colspan="2"> 
                         <asp:CheckBox ID="CheckBox1" runat="server" CausesValidation="True" 
                             Text="I agree the terms of service and privacy policy" />
                         </td>
                     <td> 
                         &nbsp;</td>
                     </tr>
                     
                     <tr>
                     <td style="width: 256px; height: 5px;"> 
                <font color="yellow">
                         <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                </font>
                         </td>
                     <td style="width: 131px; height: 5px;"> 
                <font color="yellow">
                         <asp:Button ID="Button1" runat="server" BackColor="#B7FF00" BorderColor="Red" 
                             Text="CreateUser" onclick="Button1_Click" />
                </font>
                         </td>
                       </td>
                     <td style="width: 131px; height: 5px;"> 
                <font color="yellow">
                         <asp:Button ID="Button2" runat="server" PostBackUrl="~/Home.aspx" 
                             Text="continue" Width="53px" />
                </font>
                         </td>
                     </tr>
                     
                </table></td><td style="width: 648px">
                        <img alt="" src="images/s6.jpg" style="width: 653px; height: 301px" /></td></table>
                <br />
                <br />
                <br />
                </font>
                 </form>
        
</asp:Content>

