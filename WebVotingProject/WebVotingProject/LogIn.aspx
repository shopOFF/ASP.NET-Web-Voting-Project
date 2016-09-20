<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="LogIn.aspx.cs" Inherits="LogIn" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
    Log In
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            width: 100%;
            height: 32px;
        }
        .auto-style3 {
            width: 373px;
            text-align: right;
            height: 25px;
        }
        .auto-style5 {
            width: 215px;
            height: 25px;
        }
        .auto-style6 {
            width: 373px;
            text-align: right;
            height: 18px;
        }
        .auto-style7 {
            width: 215px;
            height: 18px;
            text-align: center;
        }
        .auto-style8 {
            height: 18px;
        }
        .auto-style9 {
            width: 373px;
            text-align: right;
            height: 45px;
        }
        .auto-style10 {
            width: 215px;
            height: 45px;
        }
        .auto-style11 {
            height: 45px;
        text-align: left;
    }
        .auto-style12 {
            height: 25px;
        }
        .auto-style13 {
            width: 373px;
            text-align: right;
            height: 36px;
        }
        .auto-style14 {
            width: 215px;
            height: 36px;
        }
        .auto-style15 {
            height: 36px;
        }
        .auto-style17 {
            width: 100%;
        }
        .auto-style18 {
            height: 32px;
        }
        .auto-style20 {
            height: 17px;
            width: 470px;
        }
        .auto-style21 {
            height: 17px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" Runat="Server">
    <p>
        &nbsp;<p>
        &nbsp;<p>
        &nbsp;<h2 class="auto-style1" style="font-size: x-large"> Login Page</h2>
    <br />
    <br />
    <br />
    <hr style="height: -13px; width: 800px" />
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Msg" runat="server" Font-Size="Medium" ForeColor="#CC3300"></asp:Label>
    <br />
    <table class="auto-style2">
        <tr>
            <td class="auto-style9" style="font-family: Verdana, Geneva, Tahoma, sans-serif; font-size: large">First Name:</td>
            <td class="auto-style10">
                <asp:TextBox ID="TextBoxFirstName" runat="server" Width="197px" Font-Bold="True" Font-Size="Medium" Height="23px"></asp:TextBox>
            </td>
            <td class="auto-style11">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBoxFirstName" ErrorMessage="Please Enter First Name." ForeColor="#CC3300" Font-Size="Small"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style9" style="font-family: Verdana, Geneva, Tahoma, sans-serif; font-size: large">E-mail Address:</td>
            <td class="auto-style10">
                <asp:TextBox ID="TextBoxEmail" runat="server" Width="197px" Font-Bold="True" Font-Size="Medium" Height="23px"></asp:TextBox>
            </td>
            <td class="auto-style11">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBoxEmail" ErrorMessage="Please Enter E-mail Address." ForeColor="#CC3300" Font-Size="Small"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style9" style="font-family: Verdana, Geneva, Tahoma, sans-serif; font-size: large">Password:</td>
            <td class="auto-style10">
                <asp:TextBox ID="TextBoxPassword" runat="server" TextMode="Password" Width="197px" Font-Bold="True" Font-Size="Medium" Height="23px"></asp:TextBox>
            </td>
            <td class="auto-style11">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBoxPassword" ErrorMessage="Please Enter Password." ForeColor="#CC3300" style="text-align: left" Font-Size="Small"></asp:RequiredFieldValidator>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        </tr>
        <tr>
            <td class="auto-style13"></td>
            <td class="auto-style14" style="font-size: medium; text-align: left;">
                <asp:Button ID="Button_Login" runat="server" OnClick="Button_Login_Click" Text="Log In" Width="200px" BackColor="#009900" Font-Size="Medium" ForeColor="White" Height="30px" />
            &nbsp;&nbsp; </td>
            <td class="auto-style15">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6"></td>
            <td class="auto-style7" style="font-size: medium">
                or&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td class="auto-style8">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3"></td>
            <td class="auto-style5">
                <asp:HyperLink ID="HyperLink1" runat="server" Font-Size="Medium" Height="17px" NavigateUrl="~/Register.aspx" style="text-align: center" Width="178px">Register Here</asp:HyperLink>
                &nbsp;&nbsp;&nbsp;&nbsp;</td>
            <td class="auto-style12"></td>
        </tr>
    </table>
    <p>
    </p>
    <p>
    </p>
    <table class="auto-style2">
        <tr>
            <td class="auto-style20"></td>
            <td class="auto-style21"></td>
        </tr>
    </table>
    <p>
    </p>
    <hr style="height: -13px; width: 800px" />
    <p>
    </p>
    <table class="auto-style17">
        <tr>
            <td class="auto-style18"></td>
            <td class="auto-style18"></td>
        </tr>
    </table>
    <p>
    </p>
</asp:Content>

