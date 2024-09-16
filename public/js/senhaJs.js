const matInp = document.querySelector('.mat');
const senhaInp = document.querySelector('.senha');
const menu = document.querySelector('.openbtn');
const janela = document.querySelector('.janela');
let aberto = false;

console.log(janela)


function abreMenu(e) {
  if(aberto == false){
  document.getElementById("mySidebar").style.width = "250px";
  document.getElementById("main").style.marginLeft = "250px";
  //document.body.style.backgroundColor = "#001";
  //document.body.style.opacity = "0.9";
  aberto = true;
  } else if(aberto){
    document.getElementById("mySidebar").style.width = "0";
    document.getElementById("main").style.marginLeft= "0";
    //janela.style.opacity = "1";
    //document.html.style.backgroundColor = "#6EAF79";
    aberto = false;
}};

menu.addEventListener('click',abreMenu);