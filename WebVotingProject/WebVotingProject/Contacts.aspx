<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Contacts.aspx.cs" Inherits="Contacts" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="Server">
    <link href="Styles/general.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="Server">
    <p>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <h2 style="font-size: x-large; text-align: center;">&nbsp; Contact Us</h2>
        <p style="font-size: x-large; text-align: center;">&nbsp;</p>
        <p>&nbsp;</p>
        <hr />
        <br />
        <asp:Label ID="Label2" runat="server" Font-Size="Medium" Text="Via"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Font-Size="Medium" Text="E-mail at:      "></asp:Label>
        <asp:HyperLink ID="HyperLink1" runat="server" Font-Size="Medium" NavigateUrl="www.gmail.com" Target="_search"> Shopov91@gmail.com</asp:HyperLink>
        <br />
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Font-Size="Medium" Text="Or in Person at:"></asp:Label>
        <br />
        <br />

        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7945.423616680034!2d23.38023738069122!3d42.65740873932739!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x40aa868a6c82fc05%3A0xed9dd2cc56a95d15!2z0KPQvdC40LLQtdGA0YHQuNGC0LXRgiDQv9C-INCx0LjQsdC70LjQvtGC0LXQutC-0LfQvdCw0L3QuNC1INC4INC40L3RhNC-0YDQvNCw0YbQuNC-0L3QvdC4INGC0LXRhdC90L7Qu9C-0LPQuNC4!5e1!3m2!1sbg!2sbg!4v1474323225871" width="600" height="450" frameborder="0" style="border: 0" allowfullscreen></iframe>
        <br />
        <br />
        <br />
        <hr />
        <br />
        <br />
        <br />
</asp:Content>

