var swiper = new Swiper(".mySwiper", {
    spaceBetween: 30,
    centeredSlides: true,
    autoplay: {
        delay: 2500,
        disableOnInteraction: false,
    },
    pagination: {
        el: ".swiper-pagination",
        clickable: true,
    },
    navigation: {
        nextEl: ".swiper-button-next",
        prevEl: ".swiper-button-prev",
    },
});


const faqs = document.querySelectorAll(".faq");

faqs.forEach((faq) => {
    faq.addEventListener("click", () => {
        faq.classList.toggle("active");
    });
});


function myFunction() {
    var x = document.getElementById("mySelect").value;
    document.getElementById("display").innerHTML = x;
}
function myFunction1() {
    var y = document.getElementById("mySelect1").value;
    document.getElementById("display").innerHTML = y;
}
function myFunction2() {
    var j = document.getElementById("mySelect2").value;
    document.getElementById("display").innerHTML = j;
}
function myFunction3() {
    var z = document.getElementById("mySelect3").value;
    document.getElementById("display").innerHTML = z;
}
