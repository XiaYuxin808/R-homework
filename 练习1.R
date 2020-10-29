#02_R
#1.1
atan(1:1000)
atan(1/1:1000)

#1.2
x<-1:1000
atan(1/x)
y<-atan(1/x)
tan(1/y)
z<-tan(1/y)
z

#2.1
identical(x,z)
all.equal(x,z,tolerance=0)

#3.1
true_and_missing<-c(TRUE,NA)
false_and_missing<-c(FALSE,NA)
mixed<-c(TRUE,FALSE,NA)

any(true_and_missing,false_and_missing,mixed)
all(true_and_missing,false_and_missing,mixed)


#03_R
#3-1
class(Inf,NA,NaN)
class(Inf)
class(NA)
class(NaN)

type.convert(Inf)#FALSE
typeof(Inf)
typeof(NA)
typeof(NaN)

model(Inf)
mode(Inf)
mode(NA)
mode(NaN)

storage.mode(Inf)
storage.mode(NA)
storage.mode(NaN)

#3-2
gender_char<-sample(c("dog","cat","hamster","goldfish"),1000,replace=TRUE)
gender_fac<-as.factor(gender_char)
as.data.frame(table(as.factor(gender_char)))

cabbage<-233
potato<-404
tomato<-101
print(ls(pattern="a"))



#Q
#1,%/%
#2,==
#3,x<-???  x=???
#4,Inf -Inf
#5,0 Inf -Inf,NaN

#3-1 numeric,logical,
#3-2 levels()
#3-3 x<-"6.283185"
#as(x,"numeric")
#as.numeric(x)
#3-4 edit fix view
#3-5 rm(list=ls())