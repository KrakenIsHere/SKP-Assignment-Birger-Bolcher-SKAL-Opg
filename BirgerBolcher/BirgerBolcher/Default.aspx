<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BirgerBolcher._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container">
        <div class="jumbotron">
            <asp:GridView ID="GridView1" runat="server" RowStyle-Wrap="true" Width="100%"></asp:GridView>
        </div>

        <div class="Sorting-options">

            <input id="Searchbar" type="text" placeholder="Search"/>

            <br />
            <br />

            <div class="dropdown">
                <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Sorting
                <span class="caret"></span></button>
                <ul class="dropdown-menu">
                <li><a href="#">ID</a></li>
                <li><a href="#">Name (A-Z)</a></li>
                <li><a href="#">Taste (A-Z)</a></li>
                <li><a href="#">MSRP (Low-High)</a></li>
                <li><a href="#">Weight (Low-High)</a></li>
                <li><a href="#">Color (A-Z)</a></li>
                </ul>
            </div>
        </div>
    </div>
</asp:Content>
