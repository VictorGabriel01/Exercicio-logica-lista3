var A = parseInt(prompt("Digite um número:"));
var B = parseInt(prompt("Digite um número:"));
var C = parseInt(prompt("Digite um número:"));
var D = parseInt(prompt("Digite um número:"));
var AmB = A + B;
var AmC = A + C;
var AmD = A + D;
var BmC = B + C;
var BmD = B + D;
var CmD = C + D;

var AxB = A * B;
var AxC = A * C;
var AxD = A * D;
var BxC = B * C;
var BxD = B * D;
var CxD = C * D;

document.write("Os números informados, sendo multiplicados e somados possuem. Os seguntes resultados"+"</br>")
document.write(A+ "+"+ B+ "=" + AmB);
document.write(A+ "+"+ C+ "=" + AmC);
document.write(A+ "+"+ D+ "=" + AmD);
document.write(B+ "+"+ C+ "=" + BmC);
document.write(B+ "+"+ D+ "=" + BmD);
document.write(C+ "+"+ D+ "=" + CmD);
document.write(A+ "x"+ B+ "=" + AmB);
document.write(A+ "x"+ C+ "=" + AmC);
document.write(A+ "x"+ D+ "=" + AmD);
document.write(B+ "x"+ C+ "=" + BmC);
document.write(B+ "x"+ D+ "=" + BmD);
document.write(C+ "x"+ D+ "=" + CmD);


