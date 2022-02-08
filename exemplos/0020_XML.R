# XML
#options(repos="http://cran.rstudio.com/");

instalar = function(...){
    pacotes = c(...);
    for(pacote in pacotes){
        if(any(grep(pacote, installed.packages())) == FALSE){
            install.packages(pacote);
        } else {
            print(paste("O pacote",pacote,"já foi instalado."));
        }
    }
}
instalar("XML");

library("XML");
library("methods");

#errado

