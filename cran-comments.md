## Test environments
* local OS X install, R 3.4.3
* ubuntu 12.04 (on travis-ci), R 3.3.1
* win-builder (devel and release)

## R CMD check results
There were no ERRORs or WARNINGs. 

There are 2 NOTEs:

* * checking CRAN incoming feasibility ... NOTE
Maintainer: 'Robert Kubinec <rmk7xy@virginia.edu>'

New submission

Explanation: This package has not been previously submitted to CRAN. 

* checking installed package size ... NOTE
  installed size is 10.0Mb
  sub-directories of 1Mb or more:
    data   3.5Mb
    libs   5.4Mb
    
Explanation: This package has a large installed library because it uses the Stan MCMC engine as a backend, and it comes with pre-compiled C++ modules that are loaded into Stan through the package `rstan`. As a result, the libraries are large, but the actual R code in the package is small. For data, I included a fitted model object from the package in order to provide example code for package functions that need model objects, but would require a very long package build time if I had to fit a model in each example. 


## Downstream dependencies
None.