# CensusExaminer - Final Project in R

Throughout the Spring 2019 semester, I was introduced to R and learned many interesting aspects related to its ability to address statistical computing problems. In particular, I enjoyed learning about its graphic interface's ability to easily depict scientific conclusions. To this end, I wanted to make use of the large scale data sets provided by the US Census. A primary focus of this package is to provide the user with functions that quickly present visual graphics related to national- and state-wide Census statistics. 

## Final Project Package Features

The aim of my final project was to make create an extension of R's tidycensus package. I wanted to take a national look at a few different variables associated with the US Census. There are many ways one can split up this analysis. While some of the functions in this package focus on the national level, I went ahead and viewed some of these variables at the state level, partically in Florida.

IMPORTANT NOTE #1: To access the census data, each user needs to generate their own API key. When the user calls all their packages, the IPA key can be inputed via: census_api_key("YOUR API KEY GOES HERE"). 

Easily generate an API key at this link: http://api.census.gov/data/key_signup.html

## Datasets and Variables

As the Census data is made available to the public, it is relatively easy to source this data. For the users convenience, ~25,000 variables will be uploaded with the package in the file denoted as: census_variables.csv.

IMPORTANT NOTE #2: The second column of the .csv file is the variable indentify that was used in the data analysis.
