x = c(2,6,7,9,34) #x <- c(2,6,7,9,34)
y = c("a","t", "j","k")
x[1:3]
x[c(1,4,5)]
y
# different way to create vector 
c(2,3,5,6)
2:8
seq(2,5,by=0.5)
rep(1:3,times=2)
rep(1:3,each=2)
x <- c(2,3,4,5)
y <- c(9,8,7,6)
x+y

z <- c("a","an","a","a")
k <- c("boy","apple","girl","mess")
paste(z,k)
u=c(95,67,8.0,"Hi",T)
u
is.atomic(x)
is.atomic(u)


print("Sequence of numbers from 20 to 50:")
print(seq(20,50))
print("Mean of numbers from 20 to 60:")
print(mean(20:60))
print("Sum of numbers from 51 to 91:")
print(sum(51:91))

sample





for (n in 1:100) {
  if (n %% 3 == 0 & n %% 5 == 0) {print("FizzBuzz")}
  else if (n %% 3 == 0) {print("Fizz")}
  else if (n %% 5 == 0) {print("Buzz")}
  else print(n)
}






