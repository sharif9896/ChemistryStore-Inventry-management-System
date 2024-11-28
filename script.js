function show(){
    let into=document.querySelector(".naviga")
    let a=document.querySelector(".hamb")
    into.classList.toggle("active")
    a.classList.toggle("open")
}

function display(){
let intoo=document.querySelector("#find")
intoo.style.display="block"
}

const backToTopButton = document.getElementById("back-to-top");

// Show or hide the button based on scroll position
window.onscroll = function() {
    if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
        backToTopButton.style.display = "block";
    } else {
        backToTopButton.style.display = "none";
    }
};

// Smooth scroll to top when button is clicked
function topFunction() {
    document.body.scrollTop = 0; // For Safari
    document.documentElement.scrollTop = 0; // For Chrome, Firefox, IE and Opera
}

setInterval(()=>{
    let currenttime=new Date();

    var hours=document.getElementById("hrs");
    let mins=document.getElementById("min");
    let seconds=document.getElementById("sec");
    let ampm=document.getElementById("ampm");

    // switch (hours){
    //     case 12:
    //         hours=12;
    //         break;
    //     case 24:
    //         hours=12;
    //         break;
    //     default:
    //         hours=hours % 12;
    // }


    hours.innerHTML=(currenttime.getHours()<10?"0":"") + currenttime.getHours()%12==0?"12":(currenttime.getHours()<10?"0":"") + currenttime.getHours()%12;
    mins.innerHTML=(currenttime.getMinutes()<10?"0":"") + currenttime.getMinutes();
    seconds.innerHTML=(currenttime.getSeconds()<10?"0":"") + currenttime.getSeconds();
    ampm.innerHTML=currenttime.getHours() >= 12 && currenttime.getHours() < 24 ? "PM" : "AM";
},1000)

let currenttime=new Date();
let day=document.getElementById("day");


// let mon=document.getElementById("mon");
// let yr=document.getElementById("yr");
// %12==0?"12":currenttime.getHours()


let days=currenttime.getDate();
let mont=currenttime.getMonth() + 1;
let yer=currenttime.getFullYear();
day.innerHTML=`${days<10?"0":""}${days}-${mont<10?"0":""}${mont}-${yer}`;


let loader=document.querySelector(".loader");
window.addEventListener('load',function(){
    loader.classList.add("loader--hidden");
    loader.addEventListener('transitionend',function(){
        document.body.removeChild(loader);
    })
})


let valudisp=document.querySelector(".numd")
let interval=3000;
valudisp.forEach(displl => {
    let strt=0;
    let end=parseInt(displl.getAttribute("data-value"))
    let dura=Math.floor(interval/end)
    let countrg=setInterval(function(){
        strt += 1;
        displl.textContent=strt;
        if(strt == end){
            clearInterval(countrg)
        }
    },dura)
});


    // mon.innerHTML=(currenttime.getMonth()<10?"0":"") + currenttime.getMonth();
    // yr.innerHTML=(currenttime.getFullYear()<10?"0":"") + currenttime.getFullYear();
    
// let into=document.querySelector(".sub-btn");
// let foo=document.querySelector(".sub1menu");
// into.addEventListener('click',function(){
//     foo.classList.toggle("sub1menu");
//     foo.style.transition="0.6s ease"
// })

// let intoo=document.querySelector(".sub-btns");
// let fooo=document.querySelector(".sub1menu1");
// intoo.addEventListener('click',function(){
//     fooo.classList.toggle("sub1menu1");
//     fooo.style.transition="0.6s ease"
// })
