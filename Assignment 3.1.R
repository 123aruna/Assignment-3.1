d <- 6
m <- matrix(1:(d*d), d, d)
for(i in 2:nrow(m)) {
  for (j in 1:ncol(m)) {
    if (m[i,j] < diag(m)[i]) {
      m[i,j] <-0
    }
  } 
} 
m
