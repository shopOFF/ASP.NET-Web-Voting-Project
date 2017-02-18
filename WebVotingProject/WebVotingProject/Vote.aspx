<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Vote.aspx.cs" Inherits="Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="Server">
    Vote
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="Server">
    <link href="Styles/vote.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="Server">
    <p>
        &nbsp;
    </p>
    <p>
        &nbsp;
    </p>
    <p>
        &nbsp;
    </p>
    <p>
        <h2 class="auto-style1" style="font-size: x-large">
            <asp:Label ID="Label_welcome" runat="server" Text="Welcome to the Voting Page..."></asp:Label>
        </h2>
    </p>
    <br />
    <br />
    <p>
        <h3 style="font-size: medium">Who is your Favourite World Leader?</h3>
        <table class="auto-style2">
            <tr>
                <td class="auto-style3"></td>
                <td class="auto-style3"></td>
            </tr>
        </table>
        <hr />
        <br />
        <asp:Label ID="Msgg" runat="server" Font-Size="Medium" ForeColor="#CC3300"></asp:Label>
        <br />
        <br />
        <p style="font-size: large">
            Choose from the list below
        </p>
        <br />
        <br />

        <p>
        </p>
        <table class="auto-style2">
            <tr>
                <td class="auto-style10" style="font-family: Verdana, Geneva, Tahoma, sans-serif; font-size: large; text-align: right;">Leader:</td>
                <td class="auto-style11">
                    <asp:DropDownList ID="DropDownListCandidate" runat="server" Font-Bold="True" Font-Size="Small" Height="25px" Width="165px" DataSourceID="SqlDataSource1" DataTextField="Name" DataValueField="CandidateID">
                        <asp:ListItem Value="Select Candidate" Selected="True">Select Leader</asp:ListItem>
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [CandidateData]"></asp:SqlDataSource>
                </td>
                <td class="auto-style12" style="text-align: left">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <br />
        <table class="auto-style2">
            <tr>
                <td class="auto-style14">&nbsp;</td>

                <td class="auto-style6">
                    <asp:Button ID="VoteButton" runat="server" Height="35px" OnClick="VoteButton_Click" Text="Vote" Width="150px" BackColor="#009900" Font-Size="Medium" ForeColor="White" />
                </td>

                <td class="auto-style13">
                    <asp:Button ID="Button_Logout" runat="server" Height="35px" Text="Log Out" Width="150px" BackColor="#009900" Font-Size="Medium" ForeColor="White" OnClick="Button_Logout_Click" Style="text-align: center; margin-left: 50px;" />
                </td>
            </tr>
        </table>
        <br />
        <br />
        <br />
        <p>
            <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Size="Medium" NavigateUrl="~/Results.aspx">Click here to view results</asp:HyperLink>
            &nbsp;
        </p>
        <p>
        </p>
        <br />
        <br />
        <br />
        <hr />
        <br />
        <p>
        </p>
        <p>
        </p>
        <br />
        <br />
</asp:Content>

