---
title: " Single-cell RNA-seq analysis with R/Bioconductor"
---

## Course content: 

The workshop content is available [at this adress: https://github.com/js2264/scRNAseq-workshop](https://github.com/js2264/scRNAseq-workshop). 

You can clone it locally with `git`: 

```sh
git clone https://github.com/js2264/scRNAseq-workshop.git
```

To download it without the command-line tool `git`, go to 
[the GitHub repo page](https://github.com/js2264/scRNAseq-workshop), click on the 
green `Code` button, then `Download ZIP`. Beware, the download may take a significant 
time based on your internet connection (several hundreds MB). 

---

#### **DAY 1** 

- **\[1h\]** Lecture 1 - General introduction to single-cell RNA-seq experimental design
    [[Pptx]](/{{<myPackageUrl>}}Presentations/day01/Lecture1_experimental-design.pptx)

- **\[1h\]** Lecture 2 - scRNAseq: from raw sequencing files to count matrix
    [[Pptx]](/{{<myPackageUrl>}}Presentations/day01/Lecture2_bcl-to-matrix.pptx)

- **\[1h\]** Demonstration 1 - From fastq to count matrix
    [[HTML](/{{<myPackageUrl>}}Demonstration/day01/Day1_demonstration.html) | [Rmd (save to open in RStudio)](/{{<myPackageUrl>}}Demonstration/day01/Day1_demonstration.Rmd)]

-  **\[3h\]** Homework - From bcl to count matrix
    [[HTML](/{{<myPackageUrl>}}Exercises/day01/Day1_exercises.html) | [Rmd (save to open in RStudio)](/{{<myPackageUrl>}}Exercises/day01/Day1_exercises.Rmd)]

#### **DAY 2** 

- **\[1h\]** Lecture 3 - Filtering cells in droplet-based scRNAseq data
    [[Pptx]](/{{<myPackageUrl>}}Presentations/day02/Lecture3_doublet-cells.pptx)

- **\[1h\]** Lecture 4 - Normalizing scRNAseq data
    [[Pptx]](/{{<myPackageUrl>}}Presentations/day02/Lecture4_normalization.pptx)

- **\[BONUS\]** R/Bioconductor essentials: `GRanges` and `*Experiment` classes [[Pptx]](/{{<myPackageUrl>}}docs/R-essentials.pptx)

- **\[1h\]** Demonstration 2 - Leveraging R/Bioconductor for single-cell analyses
    [[HTML](/{{<myPackageUrl>}}Demonstration/day02/Day2_demonstration.html) | [Rmd (save to open in RStudio)](/{{<myPackageUrl>}}Demonstration/day02/Day2_demonstration.Rmd)]

-  **\[3h\]** Homework - scRNAseq analysis with R/Bioconductor (1/3)
    [[HTML](/{{<myPackageUrl>}}Exercises/day02/Day2_exercises.html) | [Rmd (save to open in RStudio)](/{{<myPackageUrl>}}Exercises/day02/Day2_exercises.Rmd)]

#### **DAY 3** 

- **\[2h\]** Lecture 5 - Clustering cells in scRNAseq 
    [[Pptx]](/{{<myPackageUrl>}}Presentations/day03/Lecture5_clustering.pptx)

- **\[1h\]** Demonstration 3 - Dimensional reduction visualization and clustering
    [[HTML](/{{<myPackageUrl>}}Demonstration/day03/Day3_demonstration.html) | [Rmd (save to open in RStudio)](/{{<myPackageUrl>}}Demonstration/day03/Day3_demonstration.Rmd)]

-  **\[3h\]** Homework - scRNAseq analysis with R/Bioconductor (2/3)
    [[HTML](/{{<myPackageUrl>}}Exercises/day03/Day3_exercises.html) | [Rmd (save to open in RStudio)](/{{<myPackageUrl>}}Exercises/day03/Day3_exercises.Rmd)]

#### **DAY 4** 

- **\[1h\]** Lecture 6 - Cell type annotations 
    [[Pptx]](/{{<myPackageUrl>}}Presentations/day04/Lecture6_annotations.pptx)

- **\[1h\]** Lecture 7 - Batch correction 
    [[PDF]](/{{<myPackageUrl>}}Presentations/day04/Lecture7_batchcorrection.pdf)

- **\[1h\]** Demonstration 4 - Annotation transfer with `scmap`
    [[HTML](/{{<myPackageUrl>}}Demonstration/day04/Day4_demonstration.html) | [Rmd (save to open in RStudio)](/{{<myPackageUrl>}}Demonstration/day04/Day4_demonstration.Rmd)]

-  **\[3h\]** Homework - scRNAseq analysis with R/Bioconductor (3/3)
    [[HTML](/{{<myPackageUrl>}}Exercises/day04/Day4_exercises.html) | [Rmd (save to open in RStudio)](/{{<myPackageUrl>}}Exercises/day04/Day4_exercises.Rmd)]

#### **DAY 5** 

- **\[2h\]** Lecture 8 - Trajectory inference and RNA velocity
    [[Pptx]](/{{<myPackageUrl>}}Presentations/day05/Lecture8_pseudotime.pptx)

- **\[1h\]** Demonstration 5 - Trajectory inference in multiciliated cells 
    [[HTML](/{{<myPackageUrl>}}Demonstration/day05/Day5_demonstration.html) | [Rmd (save to open in RStudio)](/{{<myPackageUrl>}}Demonstration/day05/Day5_demonstration.Rmd)]

-  **\[3h\]** Homework - Advanced scRNAseq topics: trajectory inference and RNA velocity
    [[HTML](/{{<myPackageUrl>}}Exercises/day05/Day5_exercises.html) | [Rmd (save to open in RStudio)](/{{<myPackageUrl>}}Exercises/day05/Day5_exercises.Rmd)]


<!-- 
## To log in RStudio server: 

[Simply go to the following web page](http://54.200.240.166:8787/): `http://54.200.240.166:8787/`

## IP for today (2021-06-07): 

```sh
IP="54.200.240.166"
```

## To log by SSH to your AWS session: 

```sh
KEY="path/to/key.pem"
chmod 600 "${KEY}"
USER="myuserID"
IP="54.200.240.166"
ssh -i "${KEY}" "${USER}"@"${IP}"
```

More information is available [here](/{{<myPackageUrl>}}docs/Connection_to_the_Amazon_EC2_service_.pdf) if needed. 
 -->
