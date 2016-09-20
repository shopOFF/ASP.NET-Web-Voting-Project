<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="Server">
    Register
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }

        .auto-style2 {
            width: 372px;
            text-align: right;
        }

        .auto-style6 {
            width: 214px;
        }

        .auto-style11 {
            text-align: left;
        }

        #Reset1 {
            width: 95px;
            height: 30px;
        }

        .auto-style24 {
            width: 372px;
            text-align: right;
            height: 45px;
        }

        .auto-style25 {
            width: 214px;
            height: 45px;
        }

        .auto-style26 {
            text-align: left;
            height: 45px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="Server">
    <p>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
        <h2 style="font-size: x-large; text-align: center;">&nbsp; Create a new Account</h2>
        <p style="font-size: x-large; text-align: center;">&nbsp;</p>
        <p>&nbsp;</p>
        <hr style="height: -13px; width: 800px" />
        <br />
        <br />
        <table class="auto-style1">
            <tr>
                <td class="auto-style24" style="font-family: Verdana, Geneva, Tahoma, sans-serif; font-size: large">First Name:</td>
                <td class="auto-style25">
                    <asp:TextBox ID="TextBoxFN" runat="server" Width="197px" Font-Bold="True" Font-Size="Medium" Height="23px"></asp:TextBox>
                </td>
                <td class="auto-style26">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBoxFN" ErrorMessage="First Name is required." ForeColor="#CC3300" Font-Size="Small"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style24" style="font-family: Verdana, Geneva, Tahoma, sans-serif; font-size: large">Last Name:</td>
                <td class="auto-style25">
                    <asp:TextBox ID="TextBoxLN" runat="server" Width="197px" Font-Bold="True" Font-Size="Medium" Height="23px"></asp:TextBox>
                </td>
                <td class="auto-style26">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBoxLN" ErrorMessage="Last Name is required." ForeColor="#CC3300" Font-Size="Small"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style24" style="font-family: Verdana, Geneva, Tahoma, sans-serif; font-size: large">Date of Birth:</td>
                <td class="auto-style25">
                    <asp:DropDownList ID="DropDownListMonth" runat="server" Width="62px" Font-Bold="True" Font-Size="Small" Height="23px">
                        <asp:ListItem>Month</asp:ListItem>
                        <asp:ListItem>Jan</asp:ListItem>
                        <asp:ListItem>Feb</asp:ListItem>
                        <asp:ListItem>Mar</asp:ListItem>
                        <asp:ListItem>Apr</asp:ListItem>
                        <asp:ListItem>May</asp:ListItem>
                        <asp:ListItem>Jun</asp:ListItem>
                        <asp:ListItem>Jul</asp:ListItem>
                        <asp:ListItem>Aug</asp:ListItem>
                        <asp:ListItem>Sep</asp:ListItem>
                        <asp:ListItem>Oct</asp:ListItem>
                        <asp:ListItem>Nov</asp:ListItem>
                        <asp:ListItem>Dec</asp:ListItem>
                    </asp:DropDownList>
                    &nbsp;<asp:DropDownList ID="DropDownListDay" runat="server" Width="62px" Font-Bold="True" Font-Size="Small" Height="23px">
                        <asp:ListItem>Day</asp:ListItem>
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                        <asp:ListItem>6</asp:ListItem>
                        <asp:ListItem>7</asp:ListItem>
                        <asp:ListItem>8</asp:ListItem>
                        <asp:ListItem>9</asp:ListItem>
                        <asp:ListItem>10</asp:ListItem>
                        <asp:ListItem>11</asp:ListItem>
                        <asp:ListItem>12</asp:ListItem>
                        <asp:ListItem>13</asp:ListItem>
                        <asp:ListItem>14</asp:ListItem>
                        <asp:ListItem>15</asp:ListItem>
                        <asp:ListItem>16</asp:ListItem>
                        <asp:ListItem>17</asp:ListItem>
                        <asp:ListItem>18</asp:ListItem>
                        <asp:ListItem>19</asp:ListItem>
                        <asp:ListItem>20</asp:ListItem>
                        <asp:ListItem>21</asp:ListItem>
                        <asp:ListItem>22</asp:ListItem>
                        <asp:ListItem>23</asp:ListItem>
                        <asp:ListItem>24</asp:ListItem>
                        <asp:ListItem>25</asp:ListItem>
                        <asp:ListItem>26</asp:ListItem>
                        <asp:ListItem>27</asp:ListItem>
                        <asp:ListItem>28</asp:ListItem>
                        <asp:ListItem>29</asp:ListItem>
                        <asp:ListItem>30</asp:ListItem>
                        <asp:ListItem>31</asp:ListItem>
                    </asp:DropDownList>
                    &nbsp;<asp:DropDownList ID="DropDownListYear" runat="server" Width="62px" Font-Bold="True" Font-Size="Small" Height="23px">
                        <asp:ListItem>Year</asp:ListItem>
                        <asp:ListItem>1991</asp:ListItem>
                        <asp:ListItem>1990</asp:ListItem>
                        <asp:ListItem>1989</asp:ListItem>
                        <asp:ListItem>1988</asp:ListItem>
                        <asp:ListItem>1987</asp:ListItem>
                        <asp:ListItem>1986</asp:ListItem>
                        <asp:ListItem>1985</asp:ListItem>
                        <asp:ListItem>1984</asp:ListItem>
                        <asp:ListItem>1983</asp:ListItem>
                        <asp:ListItem>1982</asp:ListItem>
                        <asp:ListItem>1981</asp:ListItem>
                        <asp:ListItem>1980</asp:ListItem>
                        <asp:ListItem>1979</asp:ListItem>
                        <asp:ListItem>1978</asp:ListItem>
                        <asp:ListItem>1977</asp:ListItem>
                        <asp:ListItem>1976</asp:ListItem>
                        <asp:ListItem>1975</asp:ListItem>
                        <asp:ListItem>1974</asp:ListItem>
                        <asp:ListItem>1973</asp:ListItem>
                        <asp:ListItem>1972</asp:ListItem>
                        <asp:ListItem>1971</asp:ListItem>
                        <asp:ListItem>1970</asp:ListItem>
                        <asp:ListItem>1969</asp:ListItem>
                        <asp:ListItem>1968</asp:ListItem>
                        <asp:ListItem>1967</asp:ListItem>
                        <asp:ListItem>1966</asp:ListItem>
                        <asp:ListItem>1965</asp:ListItem>
                        <asp:ListItem>1964</asp:ListItem>
                        <asp:ListItem>1963</asp:ListItem>
                        <asp:ListItem>1962</asp:ListItem>
                        <asp:ListItem>1961</asp:ListItem>
                        <asp:ListItem>1960</asp:ListItem>
                        <asp:ListItem>1959</asp:ListItem>
                        <asp:ListItem>1958</asp:ListItem>
                        <asp:ListItem>1957</asp:ListItem>
                        <asp:ListItem>1956</asp:ListItem>
                        <asp:ListItem>1955</asp:ListItem>
                        <asp:ListItem>1954</asp:ListItem>
                        <asp:ListItem>1953</asp:ListItem>
                        <asp:ListItem>1952</asp:ListItem>
                        <asp:ListItem>1951</asp:ListItem>
                        <asp:ListItem>1950</asp:ListItem>
                        <asp:ListItem>1949</asp:ListItem>
                        <asp:ListItem>1948</asp:ListItem>
                        <asp:ListItem>1947</asp:ListItem>
                        <asp:ListItem>1946</asp:ListItem>
                        <asp:ListItem>1945</asp:ListItem>
                        <asp:ListItem>1944</asp:ListItem>
                        <asp:ListItem>1943</asp:ListItem>
                        <asp:ListItem>1942</asp:ListItem>
                        <asp:ListItem>1941</asp:ListItem>
                        <asp:ListItem>1940</asp:ListItem>
                        <asp:ListItem>1939</asp:ListItem>
                        <asp:ListItem>1938</asp:ListItem>
                        <asp:ListItem>1937</asp:ListItem>
                        <asp:ListItem>1936</asp:ListItem>
                        <asp:ListItem>1935</asp:ListItem>
                        <asp:ListItem>1934</asp:ListItem>
                        <asp:ListItem>1933</asp:ListItem>
                        <asp:ListItem>1932</asp:ListItem>
                        <asp:ListItem>1931</asp:ListItem>
                        <asp:ListItem>1930</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style26">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="DropDownListYear" ErrorMessage="Select Date of Birth." ForeColor="#CC3300" InitialValue="Year" Font-Size="Small"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style24" style="font-family: Verdana, Geneva, Tahoma, sans-serif; font-size: large">Country:</td>
                <td class="auto-style25">
                    <asp:DropDownList ID="DropDownListCountry" runat="server" Width="200px" Font-Bold="True" Font-Size="Small" Height="23px">
                        <asp:ListItem Value="Select Country">Select Country</asp:ListItem>
                        <asp:ListItem>Bulgaria</asp:ListItem>
                        <asp:ListItem>USA</asp:ListItem>
                        <asp:ListItem>Japan</asp:ListItem>
                        <asp:ListItem>China</asp:ListItem>
                        <asp:ListItem>Germany</asp:ListItem>
                        <asp:ListItem Value="Mexico">Mexico</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style26">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="DropDownListCountry" ErrorMessage="Select Country." ForeColor="#CC3300" InitialValue="Select Country" Display="Dynamic" Font-Size="Small"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style24" style="font-family: Verdana, Geneva, Tahoma, sans-serif; font-size: large">E-mail:</td>
                <td class="auto-style25">
                    <asp:TextBox ID="TextBoxMail" runat="server" Width="197px" Font-Bold="True" Font-Size="Medium" Height="23px"></asp:TextBox>
                </td>
                <td class="auto-style26">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBoxMail" ErrorMessage="E-mail is required." ForeColor="#CC3300" Font-Size="Small"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBoxMail" ErrorMessage="Invalid E-mail." ForeColor="#CC3300" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Font-Size="Small"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style24" style="font-family: Verdana, Geneva, Tahoma, sans-serif; font-size: large">Password:</td>
                <td class="auto-style25">
                    <asp:TextBox ID="TextBoxPass" runat="server" TextMode="Password" Width="197px" Font-Bold="True" Font-Size="Medium" Height="23px"></asp:TextBox>
                </td>
                <td class="auto-style26">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBoxPass" ErrorMessage="Password is required." ForeColor="#CC3300" Font-Size="Small"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style24" style="font-family: Verdana, Geneva, Tahoma, sans-serif; font-size: large">Confirm Password:</td>
                <td class="auto-style25">
                    <asp:TextBox ID="TextBoxCoPass" runat="server" TextMode="Password" Width="197px" Font-Bold="True" Font-Size="Medium" Height="23px"></asp:TextBox>
                </td>
                <td class="auto-style26">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBoxCoPass" ErrorMessage="Password confirmation is required." ForeColor="#CC3300" Font-Size="Small"></asp:RequiredFieldValidator>
                    &nbsp;<br />
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBoxPass" ControlToValidate="TextBoxCoPass" ErrorMessage="Both Passwords must be the same." ForeColor="#CC3300" Font-Size="Small"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style24" style="font-family: Verdana, Geneva, Tahoma, sans-serif; font-size: large"></td>
                <td class="auto-style25">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" Width="95px" BackColor="#009900" Font-Bold="False" Font-Italic="False" Font-Size="Medium" Font-Strikeout="False" ForeColor="White" Height="30px" />
                    &nbsp;
                <input id="Reset1" type="reset" value="Reset" class="footer" formmethod="get" style="border-color: #FFFFFF; border-width: 2px; background-color: #009900; font-size: medium; color: #FFFFFF; list-style-type: circle;" /></td>
                <td class="auto-style26"></td>
            </tr>
            <tr>
                <td class="auto-style2" style="font-family: Verdana, Geneva, Tahoma, sans-serif; font-size: large">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
            </tr>
        </table>
        <hr style="width: 800px; height: -13px;" />
        <br />
        <br />
        <br />
</asp:Content>

