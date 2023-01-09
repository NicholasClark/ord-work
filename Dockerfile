FROM ghcr.io/nicholasclark/devenv:rstudio-latest

# Install additional packages
RUN sudo R -e 'install.packages(c("qs", "microbenchmark"))'
RUN sudo R -e 'install.packages(c("qs", "microbenchmark", "pdist", "rsample", "here"))'
