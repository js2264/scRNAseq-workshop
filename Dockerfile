FROM bioconductor/bioconductor_docker:RELEASE_3_18
COPY . /opt/pkg

# Install system deps
RUN sudo apt update && sudo apt install -y \
    libc6 libicu-dev libreadline8 \
    gcc g++ perl python3 python3-pip \
    automake make cmake less vim nano fort77 \
    wget git curl bzip2 gfortran unzip ftp \
    libpng-dev libjpeg-dev \
    texlive-latex-base default-jre build-essential \
    libbz2-dev liblzma-dev libtool \
    libxml2 libxml2-dev zlib1g-dev \
    libdb-dev libglu1-mesa-dev zlib1g-dev  \
    libncurses5-dev libncursesw5-dev \
    libghc-zlib-dev libncurses-dev \
    libpcre3-dev libxml2-dev \
    libblas-dev libzmq3-dev libreadline-dev libssl-dev \
    libcurl4-openssl-dev libx11-dev libxt-dev \
    x11-common libcairo2-dev \
    libreadline-dev libgsl-dev \
    libeigen3-dev libboost-all-dev \
    libgtk2.0-dev xvfb xauth xfonts-base \
    apt-transport-https libhdf5-dev \
    libudunits2-dev libgdal-dev libgeos-dev libproj-dev \
    libnode-dev \
    libmagick++-dev \
    libharfbuzz-dev libfribidi-dev \
    tree samtools fastqc && \
    pip install Cython && \
    pip install velocyto ffq gdown

# Install STAR and cellranger
RUN cd /opt/ && \
    wget https://github.com/alexdobin/STAR/archive/2.7.11a.tar.gz && \
    tar -xzf 2.7.11a.tar.gz && \
    cd STAR-2.7.11a/source && \
    make STAR && \
    echo 'export PATH="/opt/STAR-2.7.11a/bin/Linux_x86_64/:${PATH}"' >> ~/.bashrc

RUN cd /opt/ && \
    gdown 1rnwz1v-sUy04fG9U5aWnc9VQ8pZIBjEp && \
    tar -xzf cellranger-7.2.0.tar.gz && \
    echo 'export PATH="/opt/cellranger-7.2.0:${PATH}"' >> ~/.bashrc

# Install book package and build/install using same approach than BBS
RUN Rscript -e 'repos <- BiocManager::repositories() ; remotes::install_local(path = "/opt/pkg/", repos=repos, dependencies=TRUE, build_vignettes=FALSE, upgrade=TRUE) ; sessioninfo::session_info(installed.packages()[,"Package"], include_base = TRUE)' && \
    R CMD INSTALL /opt/pkg && \
    quarto install --quiet tinytex && R CMD build --keep-empty-dirs --no-resave-data /opt/pkg