#always use relative paths in your R-code (i.e., you should not use ~)
#paths should be relative to the working directory
getwd() #to see current working directory

url <- "https://raw.githubusercontent.com/rafalab/dslabs/master/inst/extdata/murders.csv"
dest_file <- "data/murders.csv"
download.file(url, dest_file)