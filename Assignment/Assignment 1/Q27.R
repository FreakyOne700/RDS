vec1 <- c(3, 5, 7)
vec2 <- c(2, 3)
result_vector <- c(vec1 * vec2[1], vec1 * vec2[2]) 
result_vector[2:5] <- rep(c(-1, -150), length.out = 4)
result_vector