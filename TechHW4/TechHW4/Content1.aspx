<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/TechHW4main.Master" CodeBehind="Content1.aspx.vb" Inherits="TechHW4.Content1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 style="text-align: center">Goats of Sports</h1>


<div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100" src="images/TomBrady.jpg" alt="Tom Brady">
    </div>
    <div class="carousel-item ">
      <img class="d-block w-100" src="images/LebronJames.jpg" alt="LebronJames">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="images/LionelMessi.jpg" alt="LionelMessi">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="images/MichaelPhelps.jpg" alt="Michael Phelps">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="images/TigerWoods.jpg" alt="Tiger Woods">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="images/UsainBolt.jpg" alt="Usain Bolt">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="images/WayneGretzky.jpg" alt="Wayne Gretzky">
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
</asp:Content>
