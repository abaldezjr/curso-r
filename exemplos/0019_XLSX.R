# excel

#instalar = function(...){
#    pacotes = c(...);
#    for(pacote in pacotes){
#        if(any(grep(pacote, installed.packages())) == FALSE){
#            install.packages(pacote);
#        } else {
#            print(paste("O pacote",pacote,"já foi instalado."));
#        }
#    }
#}
#instalar("xlsx");

library("xlsx");

arquivo_alunos = "./exemplos/alunos.xlsx";

if(file.exists(arquivo)){
    dados = read.xlsx(arquivo_alunos, sheetIndex = "alunos");
    #print(dados);
    #print(is.data.frame(dados));
    #print(summary(dados));
    filtro = subset(dados, AnoEscolar == 1);
    print(filtro);

    filtro2 = subset(dados, AnoEscolar == 1 & id >= 80);
    print(filtro2);

    filtro3 = subset(dados, as.Date(DataNascimento) >= "2009-01-01");
    write.csv(filtro3, "2009-1.csv");
} else {
    print("Arquivo não existe!");
}
