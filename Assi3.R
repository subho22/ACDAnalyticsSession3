#Question 1
num<-seq(1,100,2)
num

#Q 2
num2<-c(1,2,3,4,5,8,6,2,11)
num2

#Q 3
mat3<-matrix(num2,3,3)
mat3

#Q4
a<-c(NA,11:15,NA,NA)
m<-mean(a,na.rm=TRUE)
a<-ifelse(is.na(a),0,a)
a


#Q5
x<-c('apple','banana','grape')
sub('a','$',x)
x