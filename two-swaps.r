

set.seed(123)

# Define the column labels
crew <- c("a", "b", "c", "d", "1", "2", "3", "4")
crew.power = rnorm(n=8, mean=300, sd=30)
distance = 750
drag = 3.2

# Matrix M
R <- matrix(c(
       1 , 1 , 0 , 0 , 1 , 1 , 0 , 0 , # R1 A
       0 , 1 , 0 , 1 , 1 , 0 , 1 , 0 , # R2 A
       0 , 1 , 1 , 0 , 0 , 1 , 1 , 0 , # R3 A 
       1 , 1 , 0 , 0 , 0 , 0 , 1 , 1 , # R4 A 
       0 , 1 , 0 , 1 , 0 , 1 , 0 , 1 , # R5 A
       0 , 1 , 1 , 0 , 1 , 0 , 0 , 1   # R6 A
),ncol=8, byrow=T)

# Assign column names to M
colnames(R) <- crew
Q <- 1 - R
colnames(Q) <- crew

R.v = ((R %*% crew.power) / 4 / drag)^(1/3)
Q.v = ((Q %*% crew.power) / 4 / drag)^(1/3)

R.t = distance / R.v
Q.t = distance / Q.v

T = (t(R) %*% R.t) + (t(Q) %*% Q.t)

