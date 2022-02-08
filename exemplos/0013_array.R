#Arrays

v1 = c(1, 2, 3);
v2 = c(4, 5, 6, 7, 8, 9);
v3 = c(10, 11, 12, 13, 14, 15, 16, 17, 18);
resultado = array(
    c(v1, v2, v3), 
    dim = c(3, 3, 2),
    dimname = list(c(1:3), c(LETTERS[1:3]))
);
print(resultado);
#aplica a função nas linhas

#somando linhas
soma = apply(resultado, c(1), sum);
print(soma);

media = apply(resultado, c(1), mean);
print(media);

max = apply(resultado, c(1), max);
print(max);


#acessando o numero 16 que esta na matriz 2
#print(resultado[1, 3, 2]);

#m1 = resultado[,, 1];
#m2 = resultado[,, 2];
#m3 = m1 + m2;
#print(m3);



