<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Results.aspx.cs" Inherits="Results" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="Server">
    Results
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="Server">
    <link href="Styles/general.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="Server">
    <p>
        <br />
    </p>
    <p>
        &nbsp;<h2 class="auto-style1" style="font-size: x-large">Candidate Results</h2>

        <br />
        <br />
        <br />
        <hr />
        <br />
        <p>
            &nbsp;
        </p>
        <p>
            <asp:Chart ID="Chart2" runat="server" DataSourceID="SqlDataSourceRegistration" Height="335px" Width="635" BorderSkin-BackColor="Blue" Palette="Fire">
                <Series>
                    <asp:Series Name="Series1" XValueMember="Name" YValueMembers="NumberOfVotes" YValuesPerPoint="6" ChartType="Column" IsValueShownAsLabel="True" MarkerStyle="Star6" MarkerBorderColor="#66FF33" MarkerBorderWidth="3" MarkerColor="#CCFF66" MarkerSize="3" MarkerStep="1" IsVisibleInLegend="True" LabelBackColor="#66FF66" LabelForeColor="Black" IsXValueIndexed="False" ShadowOffset="0" Palette="Fire" BackHatchStyle="OutlinedDiamond" BackGradientStyle="VerticalCenter">
                    </asp:Series>
                </Series>
                <ChartAreas>
                    <asp:ChartArea Name="ChartArea1" Area3DStyle-Enable3D="true" BackColor="#CCFFCC" BackGradientStyle="HorizontalCenter" BorderColor="#99FF99" BorderDashStyle="Solid" BorderWidth="3" Visible="True" AlignmentOrientation="Vertical" AlignmentStyle="None" Area3DStyle-PointGapDepth="100" Area3DStyle-PointDepth="100" Area3DStyle-LightStyle="Simplistic" Area3DStyle-IsRightAngleAxes="True">
                        <Area3DStyle Enable3D="false" WallWidth="7" PointDepth="110" PointGapDepth="250" LightStyle="Realistic" IsClustered="True" Inclination="35" Perspective="0" Rotation="35"></Area3DStyle>
                    </asp:ChartArea>
                </ChartAreas>

                <BorderSkin BackColor="BlueViolet"></BorderSkin>
            </asp:Chart>
        </p>

        <asp:SqlDataSource ID="SqlDataSourceRegistration" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [Name], [Country], [NumberOfVotes] FROM [CandidateData] ORDER BY [NumberOfVotes] DESC"></asp:SqlDataSource>

        <asp:SqlDataSource ID="SqlDataSourceValue" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [Name], [Country], [NumberOfVotes] FROM [CandidateData] ORDER BY [NumberOfVotes] DESC"></asp:SqlDataSource>

        <p>
        </p>
        <p>
        </p>
        <br />
        <br />
        <p>
        </p>

        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#00e800" BorderStyle="None" BorderWidth="3px" CellPadding="9" DataSourceID="SqlDataSourceRegistration" Height="193px" Width="466px" Style="margin-left: 253px" CssClass="mydatagrid">
            <AlternatingRowStyle BackColor="#DBEDDC" />
            <Columns>
                <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                <asp:BoundField DataField="Country" HeaderText="Country" SortExpression="Country" />
                <asp:BoundField DataField="NumberOfVotes" HeaderText="Number Of Votes" SortExpression="NumberOfVotes" />
            </Columns>
            <FooterStyle BackColor="#84AD88" ForeColor="Black" />
            <HeaderStyle BackColor="#84AD88" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
            <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
            <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#0000A9" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#000065" />
        </asp:GridView>
        <p>
        </p>
        <br />
        <br />
        <br />
        <p>
        </p>
        <hr />
        <p>
        </p>
        <br />
        <br />
        <br />
</asp:Content>

