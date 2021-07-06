---
title: "2. Program"
---

## Monday

| Lectures                                                                                                                                                                                                                                       | Demonstration                                                                                      | Homework                                                                                                                                                                                                                                                                                         |
|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|----------------------------------------------------------------------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| scRNA-Seq experimental design                                                                                                                                                                                                                 | From raw data to counts                                                                            | Processing raw scRNA-Seq data                                                                                                                                                                                                                                                                    |
| 2h                                                                                                                                                                                                                                            | 1h                                                                                                 | 3h                                                                                                                                                                                                                                                                                               |
| - General introduction: cell atlas overviews<br>- Overview of available scRNA-seq technologies and experimental protocols<br>- scRNAseq processing workflow: from bcl files to fastq files to count matrix<br>- 10X Genomics quality controls | - Inspecting input files<br>- Mapping sequencing data with Cellranger<br>- Inspecting output files | - Using RStudio<br>- Logging in AWS, familiarizing yourself with the course AWS instance<br>- Shell and Unix commands to navigate directories, create folders, open files<br>- Raw file formats<br>- Get data from 10x website, single cell portal, from GEO (fastqs, counts)<br>- Process fastq |


## Tuesday

| Lectures                                                                                                                                                                                                                                       | Demonstration                                                                                      | Homework                                                                                                                                                                                                                                                                                         |
|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|----------------------------------------------------------------------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Expression QC and normalisation                                                                                                                                                                                                                 | scRNAseq in R/Bioconductor: 1/3                                                                            | Processing scRNAseq counts and data wrangling                                                                                                                                                                                                                                                                    |
| 2h                                                                                                                                                                                                                                            | 1h                                                                                                 | 3h                                                                                                                                                                                                                                                                                               |
| - Normalisation methods<br>- Doublets, empty droplets, DropletUtils<br>- Barcode swapping<br>- Regression with technical covariates<br> | - Installing packages with CRAN and Bioconductor<br>- Data types, data manipulation, slicing<br>- I/O for scRNAseq analysis in R<br>- Introducing SingleCellExperiment object | - Quality control of cells and genes (doublets, ambient, empty drops)<br>- Data exploration: violin plots...<br>- Filtering out bad cells and irrelevant genes<br>- Count normalization |

## Wednesday

| Lectures |Demonstration |Homework |
|-|-|-|
|Identifying cell populations|scRNAseq in R/Bioconductor: 2/3|Clustering analysis of scRNAseq data|
|2h|1h|3h|
|- Feature selection<br>- Dimensionality reduction<br>- Graph-based clustering and other cluster methods| - Parameters and clustering<br>- Comparison of feature selection methods<br>- Annotating clusters | - Impact of feature selection approaches<br>- Comparison of dimensionality reduction algorithms<br>- Quality control of clustering approaches |

## Thursday

| Lectures |Demonstration |Homework |
|-|-|-|
|Cell type annotation & batch effects | scRNAseq in R/Bioconductor: 3/3 | Investigation of scRNAseq cell composition|
|2h | 1h | 3h|
- Manual vs automated cell type annotation<br>- Batch correction methods (regress out batch, scaling within batch)<br>- Choosing the optimal batch correction approach<br>- Merging independant scRNAseq experiments | - Hierarchical cell cluster annotation<br>- Differential expression analysis of cell clusters<br>- Integration of different scRNAseq experiments | - Manual cell type annotation<br>- Automated cell type annotation<br>- Comparison with public databases<br>- Multi-omic data sources |

## Friday

| Lectures |Demonstration |Homework |
|-|-|-|
|Trajectories and pseudotimes | Advanced scRNAseq analysis in R | Pseudotime analyses|
|2h | 1h | 3h|
|- Trajectory inference<br>- Popular tools and packages for trajectory analysis<br>- Pseudotime inference<br>- RNA velocity <br>- Differential expression through pseudotime |- Finding differentiation trajectories <br>- Comparing multiple trajectories to each other <br>- Computing RNA velocity | - Infering trajectory in sperm cell lineage<br>- Orientating a trajectory with RNA veloctiy<br>- Comparison of pseudotime methods<br>- DE analysis along a trajectory |
