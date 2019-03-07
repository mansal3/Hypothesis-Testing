#T test in R 
# 1 Sample t-test
# 2 Sample t-test
#collecting dataset 
#Generating a sample of 100 numbers from a non-normal data set
y <- rweibull(100,1,5)
y


#one sample t-test 
t.test(y)
#p values < 0.05
#null hypothesis is rejected 
#altev=native mean is not equal to 0
t.test(y,alternative="greater")
#p values < 0.05
#null hypothesis is rejected 
#altev=native mean is greater than 0

#2 sample t-test
y1<-y[y>2]
y1
y2<-y[y<2]
y2


#2-Sample t-test
t.test(y1,y2)
#pvalue<0.05 
#null hypothesis is rejected 
#alternative hypothesis:true difference in means is not equal to 0
t.test(y1,y2,alternative = "greater")
#pvalue<0.05 
#null hypothesis is rejected 
#alternative hypothesis:true difference in means is greater than  0