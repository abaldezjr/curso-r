# funcoes

soma = function(a, b) {
    return(a + b);
}

print(soma(1, 2));

soma2 = function(a, b) a + b;

print(soma2(1, 2));

somaVetor = function(..., teste = TRUE){
    dados = c(...);
    s = 0;
    for(valor in dados){
        s = s + valor;
    }
    return(s);
}

print(somaVetor(teste = FALSE, 1, 2, 3));
