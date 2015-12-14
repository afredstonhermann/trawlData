<!--!![Travis-CI Build Status](https://magnum.travis-ci.com/rBatt/trawlData.svg?token=ZmFLF6sygbxo9Je63ydg&branch=master)-->


# trawlData
<p align="center">
 <!--:shell: :tropical_fish: :octopus: :fish: :fishing_pole_and_fish: -->
</p>

<!--![Random Trawl Species](./inst/extdata/taxPictures/Squalus_acanthias.jpg?raw=TRUE)-->
<p align="center">
<img src="./inst/extdata/taxPictures/Astropecten_articulatus.jpg?raw=TRUE", width="500">
</p>


R package for maintaining and manipulating data from bottom trawl survey and associated data sets

---


## Install this R package


To install this repo, the easiest thing to do is to clone it, then then use `devtools:install()`:  
 - In terminal, type:  
 ```
cd path/to/folder/to/hold/repo
git clone https://github.com/rBatt/trawlData
 ```  
 - In R, type:  
```{r}
library(devtools)
setwd("path/to/folder/to/hold/repo/trawlData")
devtools::install()
```
 - There is currently a problem with using the latest version of data.table; thus, to install 1.9.4:  
 
 ```{r}
 library(devtools)
 install_version("data.table", version="1.9.4")
 ```
 
## Package Quickstart
```{r}
# load package
library(trawlData)

# See functions available
ls("package:trawlData")

# check documentation
?raw.sa
?clean.wctri
?trawlAgg
?trawlCast

# check which data sets are available
data(package="trawlData")
```

## See the Wiki
[The wiki pages](https://github.com/rBatt/trawlData/wiki) have much more information available, including more examples related to using the package, and instructions/ guidelines for contributing to the package and instructions for installing `trawlData` and its dependencies.

