<%@ Page Title="" Language="C#" MasterPageFile="~/adminMasterPage.master" AutoEventWireup="true" CodeFile="Properties.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="PROBERTY_ID" DataSourceID="SqlDataSource1">
    <Columns>
        <asp:BoundField DataField="PROBERTY_ID" HeaderText="PROBERTY_ID" ReadOnly="True" SortExpression="PROBERTY_ID" />
        <asp:BoundField DataField="ADDRESS" HeaderText="ADDRESS" SortExpression="ADDRESS" />
        <asp:BoundField DataField="CITY" HeaderText="CITY" SortExpression="CITY" />
        <asp:BoundField DataField="STATE" HeaderText="STATE" SortExpression="STATE" />
        <asp:BoundField DataField="ZIP_CODE" HeaderText="ZIP_CODE" SortExpression="ZIP_CODE" />
        <asp:BoundField DataField="OFF_NO" HeaderText="OFF_NO" SortExpression="OFF_NO" />
    </Columns>
</asp:GridView>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [PROBERTY]"></asp:SqlDataSource>
</asp:Content>

