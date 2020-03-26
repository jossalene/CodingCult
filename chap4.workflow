---
title: "chap4.workflow"
author: "Hanh Nguyen"
date: "3/25/2020"
output: html_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```
WORKFLOW: BASICS


4.1 Coding basics

. R as an calculator

```{r}
1/200*30
(59 + 73 + 2)/3
sin(pi / 2)
```
. Create new object by asignment statement: <-
  - = might cause confusion later
```{r}
#Alt -
<- 
```
4.2 What's in a name?

. Only contain letters, numbers, _ and .
```{r}
x <- 3*4
x
this_is_a_really_long_name <- 2.5
r_rocks <- 2 ^ 3
```
. Typos matter. Case matters

4.3 Calling functions

function_name(arg1 = val1, arg2 = val2, ...)
. seq() - makes regular sequences of numbers
```{r}
seq(1, 10)
```
```{r}
 x <-  "hello world"
x
```
```{r}
y <- seq(1, 10, length.out = 5)
y
```
_________
EXERCISES

### 1. Why does this code not work?
```{r}
#incorrect code
my_variable <- 10
my_var1able
```
--> Because there's a typo in the print function
```{r}
#correct code
my_variable
```

### 2. Tweak each of the following R commands so that they run correctly:
```{r}
library(tidyverse)
ggplot(data = mpg) +
    geom_point(mapping = aes(x = displ, y = hwy))
filter(mpg, cyl == 8)
filter(diamonds, carat > 3)
```

3. Press Alt + Shift + K. What happens? How can you get to the same place using the menus?
--> Keyboard short cuts appear.
--> Under Tools tab


