# Single-cell RNA-seq data analysis

This GitHub repository contains the files for the single-cell RNA-sequencing data analysis workshop from PSL winter school 2021 of monday afternoon.

Started on 2021-02-04.

## Directory structure

* **root**
	* R Markdown analysis files (.Rmd files)
	* Configuration files (files starting by an underscore)
* **docs**
	* Rendered analysis reports (.html files)
	* Ouput images (.png files in `docs/01-monday-workshop-rna_files/figure-html`)
* **data** - Raw data used for the analysis

## Data

Input data include the file **GSM2494785\_dge\_mel\_rep3.txt** in the folder `data/data_day1`. This is a public single-cell RNA-seq count matrix extracted from the [Karaiskos et al.](https://pubmed.ncbi.nlm.nih.gov/28860209/) paper.
You can download all the paper data from the [GEO website](https://www.ncbi.nlm.nih.gov/geo/) with accession number [GSE95025](https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE95025).


## Modify notebook

If you want to modify the notebook, you need to:

1. **Clone** or **download** this repository (green button "code" on the top right of your screen).
2. Depends on which interface your use:
	+ if you use **RStudio** open the **01-monday-workshop-rna.Rproj** and then the **01-single\_cell\_intro.Rmd**
	+ if you use the **terminal** directly open **01-single\_cell\_intro.Rmd** in your favorite text editor.

## Build Notebook

To run the notebook and create the corresponding html files, you have two options:

* In **RStudio**, click the `knit` button
* In **terminal**, run the script `build.sh` with the command:

```{bash}
bash _build.sh
```

The output will be stored in the `docs` folder.
