rm(list=ls())
library(RMySQL)
library(reshape2) 

# Read file

data <- read.csv("M6-NasdaqReturns.csv")

#Only returns
data_n <- data.matrix(data[,-c(1:3)])

rownames(data_n) <- data$StockSymbol

#Transpose
n_data_t <- t(data_n)

str(n_data_t)
n_data_t[1:5,1:5]

# Correlation
cor(n_data_t[1:5,1:5])

cov <- cor(n_data_t)
cov

r <- colMeans(cov)
r
   

install.packages(gmatrix)     
melt(small)
melt(cov)
colMeans(cov)

#Connect to MySQL

db <- RMySQL::dbConnect(RMySQL::MySQL(),dbname='nasdaq', username='root', password='')
#need to put in password


# Metadata
dbListTables(db)
dbReadTable(db,'cov')

dbReadTable(db,'r')

#Insert
melt_cov <- melt(cov)

for (i in 1:nrow(melt_cov)) {
     j <- j + 1
     if (j %% 1000 = 0 {
          sprintf("Still going! [%s]",j)
     })
     dbSendQuery(db,
                 sprintf("insert into cov (stock1) values ('%s')", melt_cov[i,1]))
}