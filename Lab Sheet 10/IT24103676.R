setwd('C:\\Users\\IT24103676\\Desktop\\IT24103676')
getwd()

#i.
#Null hypothesis: Probability of number of purchase for each snack type is 0.25
#Alternative hypothesis: There exists at least one type of snack with the probability for number of purchase for each snack type not being 0.25

#ii.
observed<-c(120,95,85,100)
probability<-c(.25, .25, .25, .25)
chisq.test(x=observed, p=probability)

#iii.
#Conclusion: Since the p-value(0.08966) is greater than 0.05, do not reject null hypothesis at 5% level of significance.
#Therefore we can conclude that number of purchases for each snack type during one week will be same which is 0.25