---
title: "2. Program"
---

## Monday

|Type|Duration|Theme|Content|
|-|-|-|-|
| Lecture | 2h | scRNA-Seq experimental design | - General introduction: cell atlas overviews<br>- Overview of available scRNA-seq technologies and experimental protocols<br>- scRNAseq processing workflow: from bcl files to fastq files to count matrix<br>- 10X Genomics quality controls |
| Demonstration | 1h | From raw data to counts | - Inspecting input files<br>- Mapping sequencing data with Cellranger<br>- Inspecting output files |
| Homework | 3h | Processing raw scRNA-Seq data | - Using RStudio<br>- Logging in AWS, familiarizing yourself with the course AWS instance<br>- Shell and Unix commands to navigate directories, create folders, open files<br>- Raw file formats<br>- Get data from 10x website, single cell portal, from GEO (fastqs, counts)<br>- Process fastq |

Office hours: during the last homework hour

## Tuesday

|Type|Duration|Theme|Content|
|-|-|-|-|
| Lecture | 2h | Expression QC and normalisation | - Normalisation methods<br/>- Doublets, empty droplets, DropletUtils<br/>- Barcode swapping<br/>- Regression with technical covariates<br/> |
| Demonstration | 1h | scRNAseq in R/Bioconductor: 1/3 | - Installing packages with CRAN and Bioconductor<br/>- Data types, data manipulation, slicing<br/>- I/O for scRNAseq analysis in R<br/>- Introducing SingleCellExperiment object |
| Homework | 3h | Processing scRNAseq counts and data wrangling | - Quality control of cells and genes (doublets, ambient, empty drops)<br/>- Data exploration: violin plots...<br/>- Filtering out bad cells and irrelevant genes<br/>- Count normalization |

Office hours: during the last homework hour

## Wednesday

|Type|Duration|Theme|Content|
|-|-|-|-|
| Lecture | 2h | Identifying cell populations | - Feature selection<br/>- Dimensionality reduction<br/>- Graph-based clustering and other cluster methods|
| Demonstration | 1h | scRNAseq in R/Bioconductor: 2/3 | - Parameters and clustering<br/>- Comparison of feature selection methods<br/>- Annotating clusters |
| Homework | 3h | Clustering analysis of scRNAseq data | - Impact of feature selection approaches<br/>- Comparison of dimensionality reduction algorithms<br/>- Quality control of clustering approaches |

Office hours: during the last homework hour

## Thursday

|Type|Duration|Theme|Content|
|-|-|-|-|
| Lecture | 2h | Cell type annotation & batch effects | - Manual vs automated cell type annotation<br/>- Batch correction methods (regress out batch, scaling within batch)<br/>- Choosing the optimal batch correction approach<br/>- Merging independant scRNAseq experiments |
| Demonstration | 1h | scRNAseq in R/Bioconductor: 3/3 | - Hierarchical cell cluster annotation<br/>- Differential expression analysis of cell clusters<br/>- Integration of different scRNAseq experiments |
| Homework | 3h | Investigation of scRNAseq cell composition | - Manual cell type annotation<br/>- Automated cell type annotation<br/>- Comparison with public databases<br/>- Multi-omic data sources |

Office hours: during the last homework hour

## Friday

|Type|Duration|Theme|Content|
|-|-|-|-|
| Lecture | 2h | Trajectories and pseudotimes | - Trajectory inference<br/>- Popular tools and packages for trajectory analysis<br/>- Pseudotime inference<br/>- RNA velocity <br/>- Differential expression through pseudotime |
| Demonstration | 1h | Advanced scRNAseq analysis in R | - Finding differentiation trajectories <br/>- Comparing multiple trajectories to each other <br/>- Computing RNA velocity |
| Homework | 3h | Pseudotime analyses | - Infering trajectory in sperm cell lineage<br/>- Orientating a trajectory with RNA veloctiy<br/>- Comparison of pseudotime methods<br/>- DE analysis along a trajectory |

Office hours: during the last homework hour
