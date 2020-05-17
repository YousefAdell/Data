<%@ Page Title="" Language="C#" MasterPageFile="~/adminMasterPage.master" AutoEventWireup="true" CodeFile="Owners.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="OWNER_ID" DataSourceID="SqlDataSource1">
    <Columns>
        <asp:BoundField DataField="OWNER_ID" HeaderText="OWNER_ID" ReadOnly="True" SortExpression="OWNER_ID" />
        <asp:BoundField DataField="OWNER_NAME" HeaderText="OWNER_NAME" SortExpression="OWNER_NAME" />
    </Columns>
</asp:GridView>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [OWNER]"></asp:SqlDataSource>
</asp:Content>

