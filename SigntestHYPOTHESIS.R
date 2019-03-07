#collecting dataset 
dataset1<-rnorm(100,10,1) #normally distributed
dataset1
#Generating a sample of 100 numbers from a non-normal data set
y <- rweibull(100,1,5)
y

## Default S3 method:
SignTest(x, y = NULL, alternative = c("two.sided", "less", "greater"), 
         mu = 0, conf.level = 0.95, ... )

## S3 method for class 'formula'
SignTest(formula, data, subset, na.action, ...)