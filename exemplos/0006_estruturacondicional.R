#estrutura condicional

x = 10;

if(is.integer(x)){
    print(x);
} else if(x > 15) {
    msg = paste("Número não inteiro e maior que 15", x, sep = ": ");
    print(msg);
} else {
    msg = paste("Número não inteiro e menor ou igual a 15", x, sep = ": ");
    print(msg);
}