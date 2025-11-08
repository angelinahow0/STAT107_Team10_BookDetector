
## for working with strings, detecting patterns, counting word frequency
if (!require(stringr)) {
  install.packages("stringr")
  library(stringr)
}

## for reading files, modifying data, creating visualizations
if (!require(tidyverse)) {
  install.packages("tidyverse")
  library(tidyverse)
}

## for splitting strings into words, removing stopwords, works with TF-IDF
if (!require(tidytext)) {
  install.packages("tidytext")
  library(tidytext)
}

## for removing extra spaces, unnecessary punctuation, weird characters
if (!require(textclean)) {
  install.packages("textclean")
  library(textclean)
}

## for creating visualizations 
if (!require(ggplot2)) {
  install.packages("ggplot2")
  library(ggplot2)
}

## for analyzing and organizing text, loading multiple documents
if (!require(tm)) {
  install.packages("tm")
  library(tm)
}

## for predicting outcomes with machine learning algorithms, provides tools  for analysis 
if (!require(e1071)) {
  install.packages("e1071")
  library(e1071)
}
