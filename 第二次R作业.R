#Question 04-R
#4-1  1:  m<-c(0,0.25,0.75,1)
#     2:  seq.int(0,1,0.25)
#4-2  1:  c(lily=12,hary=233,rown=66)
#     2:  x<-1:2
#         names(x)<-c("bear","lemon")
#4-3  x[c(1,3,5)]
#     x[c(-4)]
#     x[c(TRUE,FALSE)]
#     X[c("one")]
#4-4  4
#4-5  %*%

#Practice 04
#4-1
n<-1:20
n
y<-n*(n+1)/2
letters
names(y)<-c(letters[1:20])
y

#4-2
a<-c(11:0,1:11)
a
diag(a,21,21)


#Question 05
#5-1 3
#5-2 pairlists() sd
#5-3 subset
#5-4 ???data.frameq??????check.names=FALSE??????
#5-5 rnind

#Practice 05
#5-1
(y_list<-list(
  c(0:9),
  c(10:19),
  c(20:29),
  c(30:39),
  c(40:49),
  c(50:59),
  c(60:69),
  c(70:79),
  c(80:89),
  c(90:99)
))
y_list

#5-2
iris
(c_list<-data.frame(iris))
c_list
mean(c_list[[2]])
mean(c_list[[1]])
mean(c_list[[3]])
mean(c_list[[4]])
colMeans(c_list[,1:4])

#5-3
beaver1
(a_new<-data.frame(
  id=1
))

cbind(beaver1,a_new)

(b_new<-data.frame(
  id=2
))

cbind(b_new,beaver2)
rbind(beaver1,beaver2)



#Practice 06
#6-1
multiples_of_pi<-new.env()
multiples_of_pi
multiples_of_pi[["two_pi"]]<-c(2*pi)
multiples_of_pi$three_Pi<-c(3*pi)
assign(
  "four_pi",
  4*pi,
  multiples_of_pi
)
ls(envir = multiples_of_pi)
ls.str(envir = multiples_of_pi)

#6-2
check.na<-function(x=1){
  ifelse(x%%2==0,TRUE,FALSE)
}
check.na(Inf)
check.na(-Inf)
check.na(NA)
check.na(NaN)

#6-3
cee<-function(x,y){
  x*y
}
