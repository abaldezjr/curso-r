#Manipulação String | Caractere

msg = 'D\'agua';
print(msg);

x = 'ola';
y = 'MUNDO';

#paste serve para concatenar variaveis
print(paste(x,y, sep = " "));

#nchar serve para ver o tamanho da string
print(paste("Tamanho:",nchar(x),sep=" "));

#toupper serve para deixar tudo maiusculo
print(toupper(x));

#toupper serve para deixar tudo maiusculo
print(tolower(y));

#substring serve para dividir strings
print(substring(y, 2, 5));

#formatando textos
resultado = format("Olá", width = 8, justify = "r");
print(resultado);
















