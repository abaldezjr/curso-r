# Factors

#dados = c("Leste","Sul","Norte","Leste","Oeste","Leste","Norte","Oeste","Norte","Leste");

#print(dados);
#print(is.factor(dados));

#fator = factor(dados);

#print(fator);
#print(is.factor(fator));

altura = c(1.32, 1.51, 1.62, 1.39, 1.66); 
largura = c(40, 25, 45, 60, 37);
sexo = c("M", "F", "M", "M", "F");

modeloData = data.frame(altura, largura, sexo);

#print(is.factor(modeloData$altura));
#print(is.factor(modeloData$largura));
#print(is.factor(modeloData$sexo));

#print(modeloData);
#print(modeloData$sexo);

f = gl(4, 2, labels = c("Norte","Sul","Leste","Oeste"));

print(f);



