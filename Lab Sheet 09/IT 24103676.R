setwd("C:\\Users\\HP\\Desktop\\IT 24103676")
getwd()

set.seed(123)
sample_size<-25
mu<-45
sigma<-2
baking_times<-rnorm(sample_size, mean=mu, sd=sigma)
print(baking_times)


t_test_result<-t.test(baking_times, mu=46, alternative="less")
print(t_test_result)
