#hypothesis testing 
# so while testing any assumption first step is always to check normality test wheather dtaset is normal or not
#for this we can test using andresen darling normality test 
install.packages('nortest')
library(nortest)

#collecting dataset 
dataset1<-rnorm(100,10,1) #normally distributed
dataset1
#Generating a sample of 100 numbers from a non-normal data set
y <- rweibull(100,1,5)
y

#normality test 
ad.test(dataset1)
#output p >0.05 hence normally distributed
ad.test(y)
#output p<0.05 hence not normally distributed

#qqplot
qqnorm(dataset1)
qqline(dataset1,col="red")

qqnorm(y)
qqline(y,col='red')
