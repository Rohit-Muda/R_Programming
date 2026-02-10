#Scoping
f<-function(){
  name="Rohit"
  cat("Within the function:",name,"\n")
}
cat("Outside the function:",name,"\n") # gives error as scope of name is only within function f
#-------------------------------------------------------------------------------

#Name Masking
x<<-10
y<<-20
f<-function(){
  x<-5
  y<-12
  cat("Within the function:",x+y,"\n")
}
cat("Outside the function",x+y,"\n")
f()
#-------------------------------------------------------------------------------

#Fresh Start
x=10
f<-function(){
  x=5
  g<-function(){
    x=15
    cat("Within the g() function:",x,"\n")
    print(ls())
    #environment()
  }
  cat("Within the f() function:",x,"\n")
  print(ls())
  #environment()
  g()
}
cat("outside the function:",x,"\n")
environment()
f()

#-------------------------------------------------------------------------------

#Input Operations
#using scan()
x=scan()
cat("Ages",x,"\n")

x=matrix(scan(),nrow=2,ncol=2,byrow=T)
print(x)

#using readline() and prompt()
name=readline(prompt ="Enter Your Full Name:")
cat("Full Name: ",name,"\n")

