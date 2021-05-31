# load the dataset
library(dslabs)
data(heights)

# make a table of category proportions
prop.table(table(heights$sex))