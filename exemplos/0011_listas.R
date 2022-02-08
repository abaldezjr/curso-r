#listas

vetor = c(1, 2, 3:10);
lista = list(1, 2, 3:10, c(1, c(4, 5, 6), 3));

#print(vetor);
#print(lista);

#print(vetor[1]);

#print(lista[1]);
#print("----");
#print(lista[[1]]);
#print("----");
#print(lista[[3]][2]);
l1 = list(1, 2, 3);
l2 = list("A", "B");
vetorResultante = c(l1, l2);
#print(vetorResultante);

print(l1);

novoVetor = unlist(l1);

print(novoVetor);