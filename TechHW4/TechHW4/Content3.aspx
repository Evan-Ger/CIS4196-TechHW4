<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/TechHW4main.Master" CodeBehind="Content3.aspx.vb" Inherits="TechHW4.Content3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 style="text-align:center">I dare you to click the links</h1>
    <div class="card" style="width: 18rem;margin-left:42%;text-align:center">
        <img class="card-img-top" src="images/LinkedIn.png" alt="Card image cap">
        <div class="card-body">
            <h5 class="card-title">My LinkedIn</h5>
            <p class="card-text">If you wish to know more about me click the button below to go to my Linkedin.</p>
            <a href="https://www.linkedin.com/in/evan-gerlach-9396171a1/" class="btn btn-primary">LinkedIn</a>
        </div>
    </div>
    <div class="card" style="width: 18rem;margin-left:42%;text-align:center">
        <img class="card-img-top" src="images/youtube.jpg" alt="Card image cap">
        <div class="card-body">
            <h5 class="card-title">Youtube</h5>
            <p class="card-text">Just a link to youtube, one of my favorite sites to be on when I'm just relaxing</p>
            <a href="https://www.youtube.com/" class="btn btn-danger">Youtube</a>
        </div>
    </div>
</asp:Content>
