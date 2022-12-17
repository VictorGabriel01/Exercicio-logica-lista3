var NumEleitores = parseInt(prompt("Digite o número de eleitores:"));
var Vb = parseInt(prompt("Digite o número de votos brancos:"));
var Vn = parseInt(prompt("Digite o número de votos nulos:"));
var VvA = parseInt(prompt("Digite a quantidade de votos válidos para o candidato A:"));
var VvB = parseInt(prompt("Digite a quantidade de votos válidos para o candidato B:"));
var VvC = parseInt(prompt("Digite a quantidade de votos válidos para o candidato C:"));
var PVb = Vb/NumEleitores*100;
var PVn = Vn/NumEleitores*100;
var Vvalidos = VvA+VvB+VvC
var PvValidos = Vvalidos/NumEleitores*100;
var PVvA = VvA/Vvalidos*100;
var PVvB = VvB/Vvalidos*100;
var PVvC = VvC/Vvalidos*100;

alert("A porcentagem de votos brancos é: "+PVb+"%");
alert("A porcentagem de votos brancos é: "+PVn+"%");
alert("A porcentagem de votos brancos é: "+Vvalidos);
alert("A porcentagem de votos brancos é: "+PvValidos);
alert("A porcentagem de votos brancos é: "+VvA+"%");
alert("A porcentagem de votos brancos é: "+VvB+"%");
alert("A porcentagem de votos brancos é: "+VvC+"%");

if (PVvB==PVvC) {
    alert("Houve um empate");
} else {
    if (PVvA=PVvB) {
        alert("Houve um empate");
    } else{
        if (PVvA=PVvC ) {
            alert("Houve um empate");
        } else {
            if (PVvA>PVvB) {
                alert("Candidato A venceu");
            } else {
                if (PVvB>PVvC) {
                    alert("Candidato B venceu");
                } else {
                    alert("Candidato C venceu");
                }
            }
        }
    }
}
