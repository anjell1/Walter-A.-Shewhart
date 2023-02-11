# import data
## install.packages("readr")
library(readr)
a = 2
X1400_1 <- read_excel("C:\Users\BEHINLAPTOP\Desktop/a.")
View(X1400_1)
data
View(data)
###################
sample(x = c("H", "T"),
       prob = c(.8, .2), # Make the coin biased for Heads
       size = 10,
       replace = TRUE)
?sample

rnorm(n = 5, mean = 0, sd = 1)

################################

d = rnorm(30)
d
a = runif(1000)
s1= d[1:5]
s1
s2 =d[6:10]
s2
s3 = d[10:14]
s3
s4 = d[14:18]
s4
s5 = d[18:22]
s5
s6 = d[22:26]
s6
summary(d)
mean(s1)
range(s1)
plot(d)
boxplot(d)
hist(d)
library(qicharts)
qic(s1,chart = 'i')
##install.packages("qicharts")

##shehwaert
install.packages("qcc")
library(qcc)
qcc(data = s1, # The dataset
    type = "xbar.one", # The chart type (in this case it lets qcc know that n = 1)
    plot = TRUE) # Display the plot

xbar_chart2 <- qcc(data = s2,
                   type = "xbar",
                   sizes = 5,
                   title = "Sample X-bar Chart Title", # Replacement title
                   digits = 2, # Limit the signifciant figures
                   plot = TRUE)

xbar_chart2 <- qcc(data = s3,
                   type = "R",
                   sizes = 5,
                   title = "Sample R Chart Title",
                   digits = 2,
                   plot = TRUE)
data1 <- read_excel("C:/Users/BEHINLAPTOP/Desktop/New Microsoft Excel Worksheet.xlsx")
data1

data1$m
data1$s1
