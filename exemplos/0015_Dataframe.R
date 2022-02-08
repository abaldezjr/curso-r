# Dataframe
f = data.frame(
    id = c(1:3), 
    nome_empresa = c("Bombril","Dog do tio Baldez","Google"),
    lucro = c(100, 2^10, 2.2^10),
    comeco = as.Date(c("2018-07-19","2018-02-10","2018-03-01")),
    stringsAsFactors = FALSE
);

#print(f);
#print(str(f));
#print(summary(f));
#print(summary(f$lucro));

#print(f[1, , ]);
#print(f[2, , ]);
#print(f[3, , ]);

#print(f[1:3, c(1, 3), ]);
#print(f[1:3, c(2, 3), ]);

f$departamento = c("Limpeza", "Alimentos", "Tecnologia");

print(f);

f2 = data.frame(
    id = c(4),
    nome_empresa = c("Big"),
    lucro = c(1.8^10),
    comeco = as.Date(c("2018-06-15")),
    departamento = "Supermercado",
    stringsAsFactors = FALSE
);

novoModelo = rbind(f, f2);

print(novoModelo);
