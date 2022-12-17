var SM = parseFloat(prompt("Digite seu salário R$:"));
var PR = parseFloat(prompt("Digite o valor de reajuste R$:"));
var reajuste = PR/100*SM;
var NS = SM+reajuste;
alert("O valor do novo salário R$:"+NS);