<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WebApplication4.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Your application description page.</h3>
    <p>Use this area to provide additional information.</p>
    <asp:DropDownList ID="ddlStudents" runat="server" OnSelectedIndexChanged="ddlStudents_SelectedIndexChanged" AutoPostBack="true">
        <asp:ListItem>Student1</asp:ListItem>
        <asp:ListItem>Student2</asp:ListItem>
        <asp:ListItem>Student3</asp:ListItem>
    </asp:DropDownList>
    <br /><br />
    <asp:DropDownList ID="ddlBooks" runat="server"></asp:DropDownList>
</asp:Content>
