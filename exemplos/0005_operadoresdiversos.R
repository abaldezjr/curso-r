#operadores diversos

vetor = 1:10;
vetor2 = 10:1;

print(vetor);
print(vetor2);
print(vetor * vetor2);

print(1 %in% vetor);
print(0 %in% vetor);

m = matrix(c(2, 6, 5, 1, 10, 4), nrow = 2, ncol = 3, byrow = TRUE);
t = m %*% t(m);
print(t);