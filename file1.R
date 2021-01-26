#file
seq(0,1,.1)

rep(1:2,5)
rep(1:3,times=1:3
  )
rep(1:2,each=2)
rep(c('a','b','c'),2)
letters
LETTERS
z=letters
z
z[1]
z[0]
k=c(0,1,2,3,4)
x<-c(109,65,22,3,1)

barplot(x,names.arg=k,main="frequency dist")
p=x/sum(x)
p
r=sum(p*k)
r
v=sum(x*(k-r)^2)/199
v
f=dpois(k,r)
f
floor(200*f)
x
rbind(k,p,f)


#exercises

#1
x=123
a=1.1
b=1.2
z=x^a^b
z=(x^a)^b
z=x*(3*x^2+2*x+6)+1
3*x^3+2*x^2+6*x+1
z=z+1
#2
c(1:8,7:1)
rep(1:5,times=1:5)
matrix(1,3,3)-diag(3)
matrix(c(0,0,7,2,5,0,3,0,0),3,3) 
#3
v=1:100 
m=(v%%2!=0)&(v%%3!=0)&(v%%7!=0)
v[m]
#4
queue=c("s","r","a","l")
queue<-c(queue,"b")
queue
queue<-queue[-1]
queue<-c("p",queue)
queue<-queue[1:(length(queue)-1)]
queue<-queue[queue!="A"]
which(queue=="r")
