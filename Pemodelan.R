library(readxl)
data1 <- read_excel("G:/Semester 7/Pemodelan dan Simulasi/Coding R/Coding R/tb.xlsx")
View(data1)

data1series <- ts(data1, start = c(2016))
plot.ts(data1series)