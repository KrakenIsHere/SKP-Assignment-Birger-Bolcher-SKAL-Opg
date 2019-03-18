<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BirgerBolcher._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" DataSourceMode="Dataset"></asp:SqlDataSource>
    </div>

</asp:Content>
