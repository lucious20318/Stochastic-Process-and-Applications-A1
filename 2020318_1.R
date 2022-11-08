#part a#
rm = (list = ls())
set.seed(12345)
#probability p = 0.4
p<-0.4
#Let finite time t = 100
t<-100
#Plot
bernoulli.data<-sample(0:1,t,replace = TRUE,prob = c((1-p),p))
plot(bernoulli.data,xlab = "Instance of earthquake occurence",ylab = "Success=1/Failure=0",
     main = "Scatter plot for Bernoulli process with p=0.4")

##################################################################################################

#part b#
rm = (list = ls())
set.seed(12345)
#Geometric Dist#
p<-0.4
#Let finite time t=100
t<-100
geom.data<-pgeom(0:t,p)
plot(geom.data,type="l",xlab="First interarrival time X1",ylab="P(X1<=x)",ylim=c(0,1),
     main="Interarrival time for success with p=0.4")

##################################################################################################

#part c#
rm = (list = ls())
set.seed(12345)

p<-c(0.4, 0.9)
t<-30
par(mfrow=c(1,2))
plot(dbinom(x=0:50,size=t,p=p[1]),xlim=c(0,50),ylim=c(0,0.50),
     main="Density curve of number \n of Earthquakes for p = 0.4",type = 'l')
plot(dbinom(x=0:50,size=t,p=p[2]),xlim=c(0,50),ylim=c(0,0.50),
     main="Density curve of number \n of Earthquakes for p = 0.9",type = 'l')

#################################################################################################




