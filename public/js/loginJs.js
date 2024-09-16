const menu = document.querySelector('.openbtn');
let aberto = false;

function abreMenu(e) {
  if(aberto == false){
  document.getElementById("mySidebar").style.width = "250px";
  document.getElementById("main").style.marginLeft = "250px";
  aberto = true;
  } else if(aberto){
    document.getElementById("mySidebar").style.width = "0";
    document.getElementById("main").style.marginLeft= "0";
    aberto = false;
}};

fetch('/api/usuarios')
.then(resposta => resposta.json())
.then(usuarios => console.log(usuarios));

console.log(users)

const matInp = document.querySelector('.mat');
const senhaInp = document.querySelector('.snh')
const regBtn = document.querySelector('.btreg');

console.log(matInp)
console.log(senhaInp)
console.log(regBtn)

function envia(e) {
    console.log("matricula: " , matInp.value);
    console.log("senha: ", senhaInp.value);
    
    

} 

regBtn.addEventListener('click', envia);
menu.addEventListener('click',abreMenu);


