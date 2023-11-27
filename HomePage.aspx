<%@ Page Title="The best Dental Clinic in Town" Language="C#" MasterPageFile="~/Dentist_Site.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="AsgntEx.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>TM Dentist</title>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="mainheader">
    </div>
    <div class="wrapper">
        <h1>TM Dental Clinic</h1>
        <p>
            TM Dental Clinic in Dublin, Ireland is fully dedicated to providing you the patient with the highest quality dentalcare without overcharging.<br>
            Our brillant team is led by Dr Connor Murphy, one of Ireland's leading dental implant and aesthetic dentistry clinicians, since 2015 making sure those<br>
            patients who require a simple check up or extensive dental work experience exactly the same excellent care and treatment.
        </p>

        <div class="btnFreeQuote">
            <br />
            <br />
            <a id="btnFree" href="FeesPage.aspx">GET A FREE QUOTE</a>
        </div>
    </div>
    <div class="wrapper-services">
        <div class="card">
            <img src="Images/Dental Icons/medical-history-45x45.png" />
            <div class="titlestyle2">
                <h4>Free Consultation</h4>
            </div>
            <p>Our mission is providing our patient with a Free Consultation for ALL dental treatments. This enables the patient to make decisions in a risk free environment.</p>
            <a href="OurServicesPage.aspx">LEARN MORE</a>
        </div>
        <div class="card">
            <img src="Images/Dental Icons/teeth-3-45x45.png" />
            <h4>Dental Implants</h4>
            <p>We provide a single Dental Implant + Post + Crown for €1000.00 and Dental Implant Retained Dentures for €3000.00/arch or Four Dental Implants and Fixed Hybrid Bridge for €5000.00/arch.</p>
            <a href="OurServicesPage.aspx">LEARN MORE</a>
        </div>
        <div class="card">
            <img src="Images/Dental Icons/teeth-4-45x45.png" />
            <h4>Root Canal</h4>
            <p>Root Canal treatment has only one objective that has not changed since the first ever root canal procedure was performed, that is the removal of a root.</p>
            <a href="OurServicesPage.aspx">LEARN MORE</a>
        </div>
    </div>
    <div class="title-wrapper">
            <div class="testi-wrapper">
                <h4>What Our Clients Say?</h4>
            </div>
        </div>
    <section class="container-testimonials">

        <div class="testimonial mySwiper">
            <div class="testi-content swiper-wrapper">
                <div class="slide swiper-slide">
                    <img src="Images/carousel woman 2.jpg" class="image" />
                    <p>
                        The staff is amazing, they treated my very well, I would defietely recommend to my friends.
                    </p>
                    <i class='bx bxs-quote-alt-left quote-icon'></i>
                    <div class="details">
                        <span class="cname">Emma</span>
                        <span class="job">Patient</span>
                    </div>
                </div>
                <div class="slide swiper-slide">
                    <img src="Images/carousel woman 1.jpg" class="image" />
                    <p>
                        Jesus, these guys really know what they're doing. Will definetely comeback!
                    </p>
                    <i class='bx bxs-quote-alt-left quote-icon'></i>
                    <div class="details">
                        <span class="cname">Clodagh</span>
                        <span class="job">Patient</span>
                    </div>
                </div>
                <div class="slide swiper-slide">
                    <img src="Images/carousel man 2.jpg" class="image" />
                    <p>
                        A friend of mine recommended this clinic, I had to ask my parents to take me there and I have to say, I'm so happy because all the caries are gone!
                    </p>
                    <i class='bx bxs-quote-alt-left quote-icon'></i>
                    <div class="details">
                        <span class="cname">Conor</span>
                        <span class="job">Patient</span>
                    </div>
                </div>
                <div class="slide swiper-slide">
                    <img src="Images/carousel man 1.jpg" class="image" />
                    <p>
                        I was very satisfied during all the procedures. I also have to mention about the prices, the cheapest place and the best service in town!
                    </p>
                    <i class='bx bxs-quote-alt-left quote-icon'></i>
                    <div class="details">
                        <span class="cname">Sean</span>
                        <span class="job">Patient</span>
                    </div>
                </div>
            </div>
            <div class="swiper-button-next nav-btn"></div>
            <div class="swiper-button-prev nav-btn"></div>
            <div class="swiper-pagination"></div>
        </div>
    </section>

    <div class="contactusrow">
        <div class="column.wrapper">
            <div class="titlewrapper">
                <h4>Contact US Today</h4>
            </div>
        </div>
        <div class="contactbox">
            <div class="contactcolumn">
                <div class="box-icon-wrapper1">
                    <img src="Images/Dental Icons/phone-2-45x45.png" />
                    <h4>01 417 7500
                    </h4>
                </div>
                <div class="box-icon-wrapper2">
                    <img src="Images/Dental Icons/email-1-45x45.png" />
                    <h4>10600338@mydbs.ie
                    </h4>
                </div>
            </div>
            <div class="google-api">
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2382.1518461448577!2d-6.26768068416179!3d53.34053797997777!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x48670e9de863ce97%3A0xd5fd5a41e4548a27!2sDublin%20Business%20School!5e0!3m2!1sen!2sie!4v1666645622115!5m2!1sen!2sie" width="600" height="450" style="border: 0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
            </div>
        </div>
    </div>
</asp:Content>

