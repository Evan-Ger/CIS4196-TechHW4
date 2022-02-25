<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/TechHW4main.Master" CodeBehind="Content2.aspx.vb" Inherits="TechHW4.Content2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 style="text-align:center">Favorite Sports Teams</h1>
    <div class="container" style="text-align:center">
        <div class="row">
            <div class="col">
                <img src="images/76ers.jpg"; style="width:450px;height:400px;margin-bottom:50px"/>
            </div>
            <div class="col">
                <img src="images/F1.png"; style="width:450px;height:400px;margin-bottom:50px"/>
            </div>
        </div>
        <div class="row">
            <div class="col">
                <img src="images/Patriots.jpg"; style="width:350px;height:350px;"/>
            </div>
            <div class="col">
                <img src="images/RedSox.png"; style="width:350px;height:350px;"/>
            </div>
            <div class="col">
                <img src="images/HotSpur.png"; style="width:350px;height:350px;"/>
            </div>
        </div>
    </div>
</asp:Content>
