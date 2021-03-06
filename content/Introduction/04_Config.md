---
title: "4. Required config"
---

## Configuration 

This is the configuration of my personal workstation (note this may be specific to `Ubuntu 18.04`):

```sh
## --- Clean up previous R installs
sudo apt purge r-base* r-recommended r-cran-*
sudo apt autoremove
sudo apt update
sudo apt upgrade

## --- Install important libraries
sudo apt update
sudo apt install libc6 libicu66 libreadline8 -y 
sudo apt install -y \
    gcc g++ perl python3 python3-pip python-dev \
    automake make cmake less vim nano fort77 \
    wget git curl bsdtar bzip2 gfortran unzip ftp \
    libpng-dev libjpeg-dev \
    texlive-latex-base default-jre build-essential \
    libbz2-dev liblzma-dev libtool \
    libxml2 libxml2-dev zlib1g-dev \
    libdb-dev libglu1-mesa-dev zlib1g-dev  \
    libncurses5-dev libghc-zlib-dev libncurses-dev \
    libpcre3-dev libxml2-dev \
    libblas-dev libzmq3-dev libreadline-dev libssl-dev \
    libcurl4-openssl-dev libx11-dev libxt-dev \
    x11-common libcairo2-dev \
    libreadline6-dev libgsl0-dev \
    libeigen3-dev libboost-all-dev \
    libgtk2.0-dev xvfb xauth xfonts-base \
    apt-transport-https libhdf5-serial-dev \
    libudunits2-dev libgdal-dev libgeos-dev libproj-dev \
    libv8-dev libnode-dev \
    libmagick++-dev \
    libharfbuzz-dev libfribidi-dev

## --- R 4.1.2 install 
sudo add-apt-repository 'deb https://cloud.r-project.org/bin/linux/ubuntu bionic-cran40/'
add-apt-repository "deb https://cloud.r-project.org/bin/linux/ubuntu `lsb_release -cs` -cran40/"
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
sudo apt update
sudo apt install r-base r-recommended r-base-core r-base-dev
```

The following packages have been installed (along with their many dependencies, of course!): 

```sh
## --- Install important R packages for single-cell RNA-seq projects
Rscript -e "
install.packages('tidyverse');
install.packages('devtools');
install.packages('reticulate');
install.packages('umap');
install.packages('corrplot');
install.packages('gam');
install.packages('ggbeeswarm');
install.packages('ggthemes');
install.packages('Matrix');
install.packages('zeallot');
install.packages('fossil');
install.packages('rgl', dependencies=TRUE);
install.packages('BiocManager');
install.packages('Seurat');

## Bioconductor Packages
BiocManager::install('SingleCellExperiment', update = FALSE);
BiocManager::install('scran', update = FALSE);
BiocManager::install('scater', update = FALSE);
BiocManager::install('batchelor', update = FALSE);
BiocManager::install('DropletUtils', update = FALSE);
BiocManager::install('scmap', update = FALSE);
BiocManager::install('AUCell', update = FALSE);
BiocManager::install('plyranges', update = FALSE);
BiocManager::install('SingleR', update = FALSE);
BiocManager::install('slingshot', update = FALSE);
BiocManager::install('tradeSeq', update = FALSE);
BiocManager::install('clusterExperiment', update = FALSE);
BiocManager::install('CountClust', update = FALSE);
BiocManager::install('velociraptor', update = FALSE);
BiocManager::install('BUSpaRse', update = FALSE);
BiocManager::install('org.Mm.eg.db', update = FALSE);
BiocManager::install('org.Hs.eg.db', update = FALSE);
BiocManager::install(???AnnotationHub', update = FALSE);
"

## --- Create scRNAseq2022 conda env. and add other dependencies
R --no-save -e "reticulate::install_miniconda()"
R --no-save -e "reticulate::conda_create(envname = 'scRNAseq2022')"
conda init bash
conda activate scRNAseq2022
conda install -c conda-forge python=3 umap-learn leidenalg -y
conda install -c conda-forge numpy \
    scipy \
    pandas \
    matplotlib \
    setuptools \
    STAR

## --- Install other softwares (fastQC, samtools, cellranger and cellranger indexes)
conda install -c bioconda fastqc samtools
# Follow instructions to install Cellranger: 
#       https://support.10xgenomics.com/single-cell-gene-expression/software/pipelines/latest/installation
cd /opt/
#[ download file from downloads page ]
sudo tar -xzvf cellranger-6.1.2.tar.gz
#[ download file from downloads page ]
sudo tar -xzvf refdata-gex-mm10-2020-A.tar.gz
```


