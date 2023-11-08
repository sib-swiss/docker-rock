FROM datashield/rock-base:latest
RUN Rscript -e "remotes::install_github('sib-swiss/dsSwissKnife', repos = c('https://cloud.r-project.org', 'https://cran.datashield.org'), dependencies = TRUE, upgrade = FALSE, lib = '$ROCK_LIB')"
RUN Rscript -e "remotes::install_github('sib-swiss/resourcex', repos = c('https://cloud.r-project.org', 'https://cran.datashield.org'), dependencies = TRUE, upgrade = FALSE, lib = '$ROCK_LIB')"
RUN Rscript -e "remotes::install_github('sib-swiss/dsQueryLibrary', repos = c('https://cloud.r-project.org', 'https://cran.datashield.org'), dependencies = TRUE, upgrade = FALSE, lib = '$ROCK_LIB')"
RUN Rscript -e "remotes::install_github('vanduttran/dsMOprimal', repos = c('https://cloud.r-project.org', 'https://cran.datashield.org'), dependencies = TRUE, upgrade = FALSE, lib = '$ROCK_LIB')"
RUN Rscript -e "remotes::install_github('sib-swiss/dsSwissKnifeClient', repos = c('https://cloud.r-project.org', 'https://cran.datashield.org'), dependencies = TRUE, upgrade = FALSE, lib = '$ROCK_LIB')"
RUN Rscript -e "remotes::install_github('sib-swiss/dsQueryLibraryClient', repos = c('https://cloud.r-project.org', 'https://cran.datashield.org'), dependencies = TRUE, upgrade = FALSE, lib = '$ROCK_LIB')"

