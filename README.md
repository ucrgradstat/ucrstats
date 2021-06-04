# ucrstats

## About 

This is an open source
R Package containing materials to support students at UCR. It 
contains tutorials on various subjects that may or may not be covered by the curriculum. These tutorials are
made using learnr. Everyone is welcome to contribute tutorials
or access these tutorials.

## How to install 

To install the package, use the following code:

```
#install.packages("devtools")
#Install R Package
devtools::install_github("ucrgradstat/ucrstats")
```
Make sure to install the devtools package first.

#### A note for Windows users

You will need to install rtools to allow the devtools package to install packages from a remote repository: https://cran.r-project.org/bin/windows/Rtools/.
Make sure to update R as well.

## Current tutorials 

Tutorials can be accessed by using the `access_tutorial()` function and inserting the tutorial name or "id" as an argument.

An example is shown below

```
# This code would be used to access the tutorial on Linear Mixed Effects Models
ucrstats::access_tutorial("lme_model")
```

To see the list of all tutorials and their corresponding ids, you can use the `list_tutorials()` function.

```
# This code would print out a table of all the tutorials currently available in the package
ucrstats::list_tutorials()
```

### Longitudinal Data

These tutorials focus on a few methods commonly used to deal
with longitudinal data in R. The tutorials include:

+ Converting wide data to long ("wide_to_long")

+ Introduction to Linear Mixed Effects Models in R ("lme_model")

+ Residual Analysis of Linear Mixed Effect Models ("lme_residual")

## Contributors

+ Isaac Quintanilla Salinas 

+ Christian Dueñas
