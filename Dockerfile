FROM rocker/rstudio:4.4.2

RUN R -e "install.packages('remotes')"
RUN R -e "remotes::install_version('magrittr', version = '2.0.3', repos = 'http://cran.rstudio.com/')"

