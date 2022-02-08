# matrizes
matriz = matrix(
    data = c(1:9), 
    nrow = 3, 
    ncol = 3, 
    byrow = TRUE, 
    dimname = list(c("l1", "l2", "l3"), c("c1", "c2", "c3"))
);

print(matriz);
print(matriz[2, 2]);

#operacao com matrizes
m1 = matrix(data = c(1:6), nrow = 2, byrow = TRUE);
m2 = matrix(data = c(6:1), nrow = 2, byrow = TRUE);
print(m1);
print(m2);

m3 = m1 + m2;
print(m3);

m4 = m1 - m2;
print(m4);

m5 = m1 * m2;
print(m5);

m6 = m1 / m2;
print(m6);

m7 = m1 %/% m2;
print(m7);






