---
title: "Live_Session_Assignemnt_6"
author: "Stuart Miller"
date: "February 8, 2020"
output: github_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)

library(tidyverse)
library(tswge)

# read in data
data1 <- read.csv('../daily-climate-time-series-data/DailyDelhiClimateTest.csv')
data2 <- read.csv('../daily-climate-time-series-data/DailyDelhiClimateTrain.csv')
data <- rbind(data2, data1)

data['seq'] <- seq_along(data[, 'humidity'])

data %>% ggplot(aes(y = humidity, x = seq)) +
  geom_line() +
  xlab('Time (Sequence Number)') +
  ylab('Humidity')
```

## Assignment 1

1. For live session, find an example of time-series data. Write a brief one- to three-sentence description.

I chose a climate dataset from kaggle.
The data can be downloaded from Kaggle [here](https://www.kaggle.com/sumanthvrao/daily-climate-time-series-data).

This is a time series of humidity from Delhi, India taken from 01/01/2013 to 04/24/2017.

```{r}

```

