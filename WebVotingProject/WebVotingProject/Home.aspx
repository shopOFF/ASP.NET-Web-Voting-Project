<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="Server">
    Home
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
    .auto-style1 {
        width: 100%;
    }
    .auto-style2 {
        height: 40px;
    }
    .auto-style3 {
        height: 32px;
    }
</style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="Server">

    <br />
    <br />
    <br />
    <p>
        <center>
        <h2>
            <asp:Label ID="Label1" runat="server" Text="Welcome to Ivan Shopov's Web Voting System" Style="text-align: center" Font-Size="X-Large"></asp:Label>
        </h2>
            </center>
    </p>
    <br />
    <br />
        <p><center>
        <h3 style="font-size: medium">To Vote Please
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/LogIn.aspx">Log In</asp:HyperLink>
            &nbsp;to your Account or
    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Register.aspx">Register</asp:HyperLink>
        </h3>
   </center> 
<table class="auto-style1">
    <tr>
        <td class="auto-style2"></td>
        <td class="auto-style2"></td>
    </tr>
</table>
    <hr style="height: -13px; width: 800px" />
    <p>
</p>
    <br />
    <br />

    <center>
        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/images/vote.jpg" PostBackUrl="~/LogIn.aspx" Width="500px" />
        <br />
        <br />
    </center>
    <p>
    </p>
    <hr style="height: -13px; width: 800px" />
    <table class="auto-style1">
        <tr>
            <td class="auto-style3"></td>
            <td class="auto-style3"></td>
        </tr>
</table>
    <p>
    </p>
</asp:Content>

