

set.seed(123)

# Define the column labels
crew <- c("a", "b", "c", "d", "1", "2", "3", "4")

# Matrix M
R <- matrix(c(
  1, 1, 0, 0, 1, 1, 0, 0,
  1, 0, 1, 0, 1, 1, 0, 0,
  1, 0, 1, 0, 1, 0, 1, 0,
  1, 0, 0, 1, 1, 0, 1, 0,
  1, 0, 0, 1, 1, 0, 0, 1,
  1, 1, 0, 0, 1, 0, 0, 1
), nrow = 6, byrow = TRUE)

# Assign column names to M
colnames(R) <- crew
Q <- 1 - R
colnames(Q) <- crew

#       a  b  c  d  1  2  3  4
# C1 |  1  1  0  0  1  1  0  0
# C2 |  1  0  1  0  1  1  0  0
# C3 |  1  0  1  0  1  0  1  0
# C4 |  1  0  0  1  1  0  1  0
# C5 |  1  0  0  1  1  0  0  1
# C6 |  1  1  0  0  1  0  0  1
# 
# C1 |  0  0  1  1  0  0  1  1
# C2 |  0  1  0  1  0  0  1  1
# C3 |  0  1  0  1  0  1  0  1
# C4 |  0  1  1  0  0  1  0  1
# C5 |  0  1  1  0  0  1  1  0
# C6 |  0  0  1  1  0  1  1  0

crew.power = rnorm(n=8, mean=300, sd=30)
distance = 750
drag = 3.2

R.v = ((R %*% crew.power) / 4 / drag)^(1/3)
Q.v = ((Q %*% crew.power) / 4 / drag)^(1/3)

R.t = distance / R.v
Q.t = distance / Q.v

