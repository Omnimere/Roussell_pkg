---
title: "README.Rmd"
author: "Amere Roussell"
date: "`r Sys.Date()`"
output: html_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```
## Introduction
The purpose of this package is to make using data easier. It will allow the user to remove unwanted data, and to plot information. Some times making plots and making a mean can be tedious with data. The point of these functions is to take out the middle step and allow the user to just put in the data and get their graphs.

# What does it do?
This package is meant to make data usage easier. The user will be able to remove NA's from the data set and to select specific columns to minimize dataset. A mean amount is able to be calculated. Graphs like histograms and line graphs are also made with this package.
# What type of data is it meant to work with?
The data that works best for this package is data that needs to remove NA and has a variety of information to make graphs.
# What are the major outputs of your R package
The major outputs of the package is to provides clean graphs to show information.

## Installation

The package depends on having tidyverse, ggplot, and "phytools".

```{r}
install.packages("tidyverse")
install.packages("ggplot")
install.packages("phytools")
```

## Usage Examples

The user will want NA's removed from there data before they start making plots and visualizing means.

```{r}
non(data)
```

This will removed the NA's from the data and confirm the removeal of them. It will be best to save this for usage of the rest of the package

When working with data there maybe many columns of data and the user may want to make it smaller so the next function will allow the user to select up to twelve columns to minimize their dataset.
```{r}
Trial(data, column1, column2, column3, column4, column5, column6, column7, column8, column9, column10, column11, column12)
```

If a mean is need the next function has it covered. All that is need is the data the two columns of choice and the mean of a column that is needed. The function will then show the three columns for visual check.

```{r}
midmean(data, column1, column2, mean)
```

The last two functions allows the use to make a line graph or a histogram. The functions are listed in order stated above.

```{r}
Graph(data, x, y)
```

```{r}
Histo(data, x)
```
