---
title: "2. Program"
---

## Monday

### Lecture 1 – scRNA-Seq experimental design (2h)

  - General introduction: cell atlas overviews
  - Overview of available scRNA-seq technologies and experimental protocols
  - scRNAseq processing workflow: from bcl files to fastq files to count matrix
  - 10X Genomics quality controls

### Demonstration 1 – From raw data to counts (1h)

  - Inspecting input files
  - Mapping sequencing data with Cellranger
  - Inspecting output files

### Homework 1 – Processing raw scRNA-Seq data (3h)

  - Using RStudio
  - Logging in AWS, familiarizing yourself with the course AWS instance
  - Shell and Unix commands to navigate directories, create folders, open files
  - Raw file formats
  - Get data from 10x website, single cell portal, from GEO (fastqs, counts)
  - Process fastq

## Tuesday

### Lecture 2 – Expression QC and normalisation (2h)

  - Normalisation methods https://www.nature.com/articles/nmeth.4292
  - Doublets, empty droplets, DropletUtils
  - Barcode swapping
  - Regression with technical covariates
  - What about imputation?

### Demonstration 2 – scRNAseq in R/Bioconductor: 1/3 (1h)

  - Installing packages with CRAN and Bioconductor
  - Data types, data manipulation, slicing
  - I/O for scRNAseq analysis in R
  - Introducing SingleCellExperiment object

### Homework 2 – Processing scRNAseq counts and data wrangling (3h)

  - Quality control of cells and genes (doublets, ambient, empty drops)
  - Data exploration: violin plots...
  - Filtering out bad cells and irrelevant genes
  - Count normalization

## Wednesday

### Lecture 3 – Identifying cell populations (2h)

  - Feature selection
  - Dimensionality reduction
  - Graph-based clustering and other cluster methods

### Demonstration 3 – scRNAseq in R/Bioconductor: 2/3 (1h)

  - Parameters and clustering
  - Comparison of feature selection methods
  - Annotating clusters

### Homework 3 – Clustering analysis of scRNAseq data (3h)

  - Impact of feature selection approaches
  - Comparison of dimensionality reduction algorithms
  - Quality control of clustering approaches

## Thursday

### Lecture 4 – Cell type annotation & batch effects (2h)

  - Manual vs automated cell type annotation
  - Batch correction methods (regress out batch, scaling within batch)
  - Choosing the optimal batch correction approach
  - Merging independant scRNAseq experiments

### Demonstration 4 – scRNAseq in R/Bioconductor: 3/3 (1h)

  - Hierarchical cell cluster annotation
  - Differential expression analysis of cell clusters
  - Integration of different scRNAseq experiments

### Homework 4 – Investigation of scRNAseq cell composition (3h)

  - Manual cell type annotation
  - Automated cell type annotation
  - Comparison with public databases
  - Multi-omic data sources

## Friday

### Lecture 5 – Trajectories and pseudotimes (2h)

  - Trajectory inference
  - Popular tools and packages for trajectory analysis (https://github.com/dynverse/dynmethods#list-of-included-methods)
  - Pseudotime inference
  - RNA velocity 
  - Differential expression through pseudotime

### Demonstration 5 – Advanced scRNAseq analysis in R (1h)

  - Finding differentiation trajectories 
  - Comparing multiple trajectories to each other 
  - Computing RNA velocity

### Homework 5 – Pseudotime analyses (3h)

  - Infering trajectory in sperm cell lineage
  - Orientating a trajectory with RNA veloctiy
  - Comparison of pseudotime methods
  - DE analysis along a trajectory

