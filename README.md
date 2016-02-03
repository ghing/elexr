elexr
=====

Simple R wrapper around [elex](https://github.com/newsdev/elex/) for loading Associated Press elections results.

Assumptions
-----------

* Associated Press Elections API key
* [elex](https://github.com/newsdev/elex/)
* `devtools` R package

Installation
------------

First, install elex, following [these instructions](http://elex.readthedocs.org/en/latest/install.html). 

Then use `devtools` to install this from GitHub:

    > library(devtools)
    > install_github("ghing/elexr")

Usage
-----

    > library(elexr)
    > Sys.setenv(AP_API_KEY = "YOUR_AP_API_KEY")
    > iowa_caucus_results <- results('02-01-2016')
