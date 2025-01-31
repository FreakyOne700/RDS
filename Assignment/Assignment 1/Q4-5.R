vec <-6:12
rep_value <- rep(5.3, times = 3)
n <- -3
combined_vector <- c(vec, rep_value, n)
leng_combined_vector <- length(combined_vector)
sequence_from_102 <- seq(102, leng_combined_vector + 102 - 1) 
sequence_from_102 <- seq(102, leng_combined_vector + 102 - 1, length.out = 9)
final_vector <- c(combined_vector, sequence_from_102)
final_vector

length(final_vector)