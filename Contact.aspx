<%@ Page Title="Contact Us for Appointments" Language="C#" MasterPageFile="~/Dentist_Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="AsgntEx.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .contact-form-text {
            height: 35px;
            margin-top: 0px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="page-title-contactus">
        <h1 class="entry-title-contactus">Contact Us</h1>
        <p><a href="HomePage.aspx">Home</a>/Contact Us</p>
    </div>
        <div class="column-contact">
            <formview class="contact-form">
                <label for="name">Your Name(required)</label>
                <asp:TextBox ID="txtYourName" class="name" runat="server"></asp:TextBox>
                <br />
                <br />
                <label for="email">Your Email(required)</label>
                <asp:TextBox ID="txtYourEmail" class="email" runat="server"></asp:TextBox>
                <br />
                <br />
                <label for="subject">Subject</label>
                <asp:TextBox ID="txtSubject" class="subject" runat="server"></asp:TextBox>
                <br />
                <br />
                <label for="your-message">Your Message</label>
                <asp:TextBox ID="txtYourMessage" class="your-message" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Button class="btnSubmit" runat="server" OnClick="btnSubmit_Click" Text="SUBMIT" />
            </formview>
            <iframe class="api-google" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2382.1518461448577!2d-6.26768068416179!3d53.34053797997777!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x48670e9de863ce97%3A0xd5fd5a41e4548a27!2sDublin%20Business%20School!5e0!3m2!1sen!2sie!4v1666645622115!5m2!1sen!2sie" width="600" height="450" style="border: 0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
        </div>




</asp:Content>
