const matInp = document.querySelector('.mat');
const senhaInp = document.querySelector('.senha');
const menu = document.querySelector('.openbtn');
const janela = document.querySelector('.janela');
const hora1 = document.querySelector('.hora1');
const hora2 = document.querySelector('.hora2');


let matutino = false;
let vespertino = false;
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

function escolheHora1(e){
  if(matutino){
    vespertino = false;
    hora1.src = img.src.replace('/app/imgs/bttnverdemat');
    hora2.src = img.src.replace('/app/imgs/bttncinzaves');
  }}

  function escolheHora2(e){
    if(verspertino){
      matutino = false;
      hora1.src = img.src.replace('/app/imgs/bttncinzamat');
      hora2.src = img.src.replace('/app/imgs/bttnverdeves');
    }
  }



menu.addEventListener('click',abreMenu);
hora1.addEventListener('click',() => {matutino = true; escolheHora1});
hora2.addEventListener('click', () => {vespertino = true; escolheHora2});