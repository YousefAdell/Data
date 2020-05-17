<%@ Page Title="" Language="C#" MasterPageFile="~/adminMasterPage.master" AutoEventWireup="true" CodeFile="Offices.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="OFFICE_NUMBER" DataSourceID="SqlDataSource1">
    <Columns>
        <asp:BoundField DataField="OFFICE_NUMBER" HeaderText="OFFICE_NUMBER" ReadOnly="True" SortExpression="OFFICE_NUMBER" />
        <asp:BoundField DataField="LOCATION" HeaderText="LOCATION" SortExpression="LOCATION" />
        <asp:BoundField DataField="EMP_ID" HeaderText="EMP_ID" SortExpression="EMP_ID" />
    </Columns>
</asp:GridView>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [OFFICE]"></asp:SqlDataSource>
</asp:Content>

