<%@ Page Title="Complete Price List" Language="C#" MasterPageFile="~/Dentist_Site.Master" AutoEventWireup="true" CodeBehind="FeesPage.aspx.cs" Inherits="AsgntEx.PricesPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="page-title">
        <h1 class="entry-title">Our Fees</h1>
        <p><a href="HomePage.aspx">Home</a>/Our Fees</p>
    </div>
    <div class="treatment-container">
        <h2>Treatment</h2>
        <select id="mySelect" onchange="myFunction()">
            <option value="0,00">
            Select...
  <option value="55,00">
            Consultation Adult
  <option value="75,00">
            Consultation and Emergency
  <option value="90,00">Deep Cleaning
        </select>

    </div>
    <div class="treatment1-container">
        <h2>Conservative Dentistry</h2>
        <select id="mySelect1" onchange="myFunction1()">
            <option value="0,00">
            Select...
  <option value="150,00">
            Metal Post
  <option value="2400,00">
            Root Canal
  <option value="200,00">
            Night Guard
        </select>
    </div>
    <div class="treatment2-container">
        <h2>Implants</h2>
        <select id="mySelect2" onchange="myFunction2()">
            <option value="0,00">
            Select...
  <option value="55,00">
            Consultation
  <option value="450,00">
            Dental Implant
  <option value="350,00">
            Dental Implant Retained Dentures
        </select>
    </div>
    <div class="treatment3-container">
        <h2>Kids</h2>
        <select id="mySelect3" onchange="myFunction3()">
            <option value="0,00">
            Select...
  <option value="35,00">
            Consultation
  <option value="15,00">
            Polish Milk Tooth
  <option value="45,00">
            Milk Tooth Extraction
        </select>
    </div>
    <br />
    <div class="btTotalNextWrapper">
        <div class="btQuoteTotal">
            <span class="btQuoteTotalText">Total</span>
            <span class="btQuoteTotalCurrency">€</span>
            <span id="display"></span>
        </div>

        <br />
        <div class="btn-redirect">
            <span>Wanna keep the price? Pop us a message whenever you like! ;)</span>
        </div>
    </div>
    <div class="images-promo">
        <div class="promo-title">
            <h4>Fancy this? Now with TM Dentist you can have it all!</h4>
        </div>
        <div class="img-column">
            <div class="imgcard"></div>
            <img src="Images/tm dentist.jpg" />
        </div>
    </div>















</asp:Content>
