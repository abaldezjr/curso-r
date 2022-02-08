# Arquivos CSV
arquivo_alunos = read.csv("./exemplos/alunos2.csv");
print(is.data.frame(arquivo_alunos));
#print(summary(arquivo_alunos));
#print(str(arquivo_alunos));
print(ncol(arquivo_alunos));
print(nrow(arquivo_alunos));

#filtro = subset(arquivo_alunos, AnoEscolar == 1);
#print(filtro);

#filtroDoFiltro = subset(filtro, id >= 80);
#print(filtroDoFiltro);

#filtro = subset(arquivo_alunos, AnoEscolar == 1 & id >= 80);
#print(filtro);

novo_arquivo_alunos = subset(arquivo_alunos, as.Date(DataNascimento) >= "2009-01-01");
write.csv(novo_arquivo_alunos, "2009.csv");




