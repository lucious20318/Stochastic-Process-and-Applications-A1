#part a#
rm = (list = ls())
set.seed(12345)
t<-30
data<-rpois(100,lambda = 10*t)
plot(density(data),xlab="Number of arrivals",xlim=c(100,500),ylim=c(0,0.040),
     main="Density of number of arrivals until time t")

######################################################################################

#part b#
rm = (list = ls())
set.seed(12345)
t<-30
data<-rpois(100,lambda = 20*t)
plot(density(data),xlab="Number of arrivals",xlim=c(400,800),ylim=c(0,0.040),
     main="Density of number of arrivals until time t")

7######################################################################################

#part c#
rm = (list = ls())
set.seed(12345)
t<-30
data<-rpois(100,lambda = (10+5)*t)
plot(cumsum(data),main="Total number of visitors on both the websites",type="l")
#plot(density(data),xlim=c(0,1000),ylim=c(0,0.040),main="Density of number of arrivals until time t")

###         Inter-arrival time for poisson process      ###

rm = (list = ls())
set.seed(12345)
t<-30
lambda<-10+5
data<-rexp(t,lambda)
plot(ecdf(data),xlab="Number of trials",ylab="Probability of success",
     main="Inter-arrival time of combined website")
