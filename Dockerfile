FROM rocker/rstudio:4.4.2

# install remotes package to allow pin version
RUN R -e "install.packages('remotes')"

# isntall magrittr version 2.0.3
RUN R -e "remotes::install_version('magrittr', version = '2.0.3', repos = 'http://cran.rstudio.com/')"

