#vetores

vetor = 5:14;
print(vetor);

vetor2 = 6.6:12.6;
print(vetor2);

vetor3 = 2.8:6.4;
print(vetor3);

vetor4 = seq(0, 10,by = 2);
print(vetor4);

vetor5 = c("Dom", "Seg", "Ter", "Qua", "Qui", "Sex", "Sab", 1, TRUE, FALSE);
print(vetor5);

vetor5[2] = "Terça";

print(vetor5);

finalDeSemana = vetor5[c(1, 7)];
print(finalDeSemana);

finalDeSemana2 = vetor5[c(-2, -3, -4, -5, -6, -8, -9, -10)];
print(finalDeSemana2);

finalDeSemana3 = vetor5[c(TRUE, FALSE, FALSE, FALSE, FALSE, FALSE, TRUE, FALSE, FALSE, FALSE)];
print(finalDeSemana3);

print("----------------------");


#Multiplicação de vetores \0/

v1 = seq(1, 15, by = 3);
print(v1);

v2 = 4:8;
print(v2);

print(v1 * v2);

vetor6 = c("Dom", "Seg", "Ter", "Qua", "Qui", "Sex", "Sab");
print(vetor6);

vetorASC = sort(vetor6);
print(vetorASC);

vetorDESC = sort(vetor6, decreasing = TRUE);
print(vetorDESC);



