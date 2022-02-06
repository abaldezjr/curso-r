#estrutura repeticao

cont = 0;
while(cont < 10){
    print(cont);
    cont = cont + 1;
}

print("------------------");

cont = 10;
while(cont > 0){
    print(cont);
    cont = cont - 1;
}

print("------------------");

vetor = 3:10;
for(i in vetor){
    print(i);
}

print("------------------");

vetor2 = c(4, -2, "Alexandre", TRUE, FALSE, 1+2i);
for(i in vetor2){
    print(i);
}

print("------------------");

vetor3 = LETTERS[1:26];
for(i in vetor3){
    print(i);
}

print("------------------");

cont = 0;
repeat {
    print(cont);
    cont = cont + 1;
    if(cont == 10){
        break;
    }
}
