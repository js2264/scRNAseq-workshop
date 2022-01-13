---
title: "2. Program"
---

## Day 01 - Monday 27/09

|Type|Duration|Theme|Content|
|-|-|-|-|
| Lecture | 2h<br/>(9h30-11h20) | scRNA-Seq experimental design | - General introduction: cell atlas overviews<br>- Overview of available scRNA-seq technologies and experimental protocols<br>- scRNAseq processing workflow: from bcl files to fastq files to count matrix<br>- 10X Genomics quality controls |
| Demonstration | 1h<br/>(11h30-12h30) | From raw data to counts | - Inspecting input files<br>- Preparing cellranger for scRNA-seq processing<br>- Mapping sequencing data with Cellranger<br>- Inspecting output files |
| Homework | 3h<br/>(14h-17h) | Processing raw scRNA-Seq data | - Shell and Unix commands to navigate directories, create folders, open files<br>- Using R and RStudio<br>- Familiarizing yourself with R/Bioconductor<br>- Raw file formats<br>- Get data from 10x website, single cell portal, from GEO (fastqs, counts)<br>- Process fastq |

Office hours: during the last homework hour (16h to 17h)

## Day 02 - Wednesday 29/09

|Type|Duration|Theme|Content|
|-|-|-|-|
| Lecture | 2h<br/>(9h30-11h20) | Expression QC and normalisation | - Doublets, empty droplets, DropletUtils<br/>- Normalisation methods<br/> |
| Demonstration | 1h<br/>(11h30-12h30) | scRNAseq in R/Bioconductor: 1/3 | - Installing packages with CRAN and Bioconductor<br/>- Data types, data manipulation, slicing<br/>- I/O for scRNAseq analysis in R<br/>- Introducing SingleCellExperiment object |
| Homework | 3h<br/>(14h-17h) | Processing scRNAseq counts and data wrangling | - Quality control of cells and genes (doublets, ambient, empty drops)<br/>- Data exploration: violin plots...<br/>- Filtering out bad cells and irrelevant genes<br/>- Count normalization |

Office hours: during the last homework hour (16h to 17h)

## Day 03 - Thursday 30/09

|Type|Duration|Theme|Content|
|-|-|-|-|
| Lecture | 2h<br/>(9h30-11h20) | Identifying cell populations | - Feature selection<br/>- Dimensionality reduction<br/>- Graph-based clustering and other cluster methods|
| Demonstration | 1h<br/>(11h30-12h30) | scRNAseq in R/Bioconductor: 2/3 | - Dimensionality reduction<br/>- Parameters and clustering<br/>- Annotating clusters |
| Homework | 3h<br/>(14h-17h) | Clustering analysis of scRNAseq data | - Impact of feature selection approaches<br/>- Comparison of dimensionality reduction algorithms<br/>- Quality control of clustering approaches |

Office hours: during the last homework hour (16h to 17h)

## Day 04 - Tuesday 05/10

|Type|Duration|Theme|Content|
|-|-|-|-|
| Lecture | 2h<br/>(9h30-11h20) | Cell type annotation & batch effects | - Manual vs automated cell type annotation<br/>- Batch correction methods (regress out batch, scaling within batch)<br/>- Choosing the optimal batch correction approach<br/>- Merging independant scRNAseq experiments |
| Demonstration | 1h<br/>(11h30-12h30) | scRNAseq in R/Bioconductor: 3/3 | - Cell type annotation with external databases and `scmap`<br/> - Integration of different scRNAseq experiments<br/> |
| Homework | 3h<br/>(14h-17h) | Investigation of scRNAseq cell composition | - Manual cell type annotation<br/>- Automated cell type annotation<br/>- Comparison with public databases |

Office hours: during the last homework hour (16h to 17h)

## Day 05 - Thursday 07/10

|Type|Duration|Theme|Content|
|-|-|-|-|
| Lecture | 2h<br/>(9h30-11h20) | Trajectories and RNA velocity | - Trajectory inference<br/>- Popular tools and packages for trajectory analysis<br/>- Pseudotime inference<br/>- RNA velocity <br/>- Differential expression through pseudotime |
| Demonstration | 1h<br/>(11h30-12h30) | Advanced scRNAseq analysis in R | - Finding differentiation trajectories <br/>- Comparing multiple trajectories to each other <br/>- Computing RNA velocity |
| Homework | 3h<br/>(14h-17h) | Pseudotime analyses | - Infering trajectory in sperm cell lineage<br/>- Orientating a trajectory with RNA veloctiy<br/>- Comparison of pseudotime methods<br/>- DE analysis along a trajectory |

Office hours: during the last homework hour (16h to 17h)
