# methode d'euler explicite
#intervale de la fonction
a=0
b=1
# pas
h=0.1
#initiale
y0=1
t=0
T=b-a
ligne=c()
colone=c()
v=c()
#function
f<-function(t,y){return(-y+t+1)}
y=y0
n=1
while(t<T){
y=y+h*f(t,y)
ligne=append(ligne,t,n)
v=append(v,t,n)
n=n+1
colone=append(colone,y,n)
v=append(v,y,n)
n=n+1
t=t+h
}
print(v)
plot(ligne,colone,cex=2,pch=1,xlab="t",ylab="y(t)")

