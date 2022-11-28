---
title: "README.Rmd"
author: "Amere Roussell"
date: "`r Sys.Date()`"
output: html_document
---



# Introduction


The purpose of this package is to check the data a user is using. It will allow the user to remove unwanted data, and to plot information. Having a large sum of data can be hard to navigate through and visual see. So the point of these functions is to allow the user to minimize, check, and graph there data.

## What does it do?
This package is meant to check, remove, and plot data. The user will be able to remove NA's from the data set and to select specific columns to minimize data set. A mean amount is able to be calculated to use to make plots. Graphs like histograms and line graphs are also made with this package.
The data that works best for this package is large data that has unneeded columns.
The major outputs of the package is to provide smaller clean data sets, and graphs to confirm data.

## Installation

The package depends on having tidyverse, ggplot, and "phytools".

```{r}
install.packages("tidyverse")
install.packages("ggplot")
install.packages("phytools")
remotes::install_github("Omnimere/Roussell_pkg")
```
```{r}
library(tidyverse)
library(Big.Job)
library(phytools)
```

## Usage Examples

When working with data there maybe many columns of data and the user may want to make it smaller so the next function will allow the user to select up to twelve columns to minimize their dataset.

```{r}
Trial(data, column1, column2, column3, column4, column5, column6, column7, column8, column9, column10, column11, column12)
```

The user will want NA's removed from there data before they start making plots and visualizing means. This will removed the NA's from the data and confirm the removal of them.

```{r}
non(data)
```

If a mean is needed then this function will provide it. All that is need is the data the two columns of choice and the mean of a column that is needed. The function will then show the three columns for visual check. This can be saved to then be used to make graphs to incorporate the mean.

```{r}
midmean(data, column1, column2, mean)
```

The last two functions allows the use to make a line graph or a histogram. The functions are listed in order stated above.

The line graph is used to confirm a linear regression of two data sets. This can be used to make sure the column data is accurate with one another.
```{r}
Graph(data, x, y)
```

The histogram is used to so the distribution of values of a columns. This can be used to check the amount of each value.

```{r}
Histo(data, x)
```
