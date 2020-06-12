library(knitr)
library(rmarkdown)

setwd('C:\time-series-exam')

files = c(
  '1.Rmd',
  '2.Rmd',
  '3.Rmd',
  '4.Rmd',
  '5.Rmd',
  '6.Rmd',
  '7.Rmd',
  '8.Rmd'
)

for (file in files) {
  render(file)
}
