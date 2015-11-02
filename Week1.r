# Question 1: 12 factorial with loop
q1 <- 1 # set initial answer to 1 since 0! = 1
for(i in 1:12){
  q1 <- q1*i
}

# Question 2: numeric vector of 20 to 50 by 5
q2 <- c(seq(20, 50, 5))

# Question 3: quadratic equation for a,b,c
q3 <- function(a,b,c)
{
  x1 <- (-b-sqrt(b**2-4*a*c))/(2*a)
  x2 <- (-b+sqrt(b**2-4*a*c))/(2*a)
  # return roots as vector
  roots <- c(x1,x2)
  return(roots)
}
