seq1 <- 3:6
seq1 <- c(seq1, 6)
vec <- c(2, -5.1, -33)
rep_vec <- rep(vec, times = 2)
value <- 7/42 + 2
com_vec <- c(seq1, rep_vec, value)
first_last_elements <- c(com_vec[1], tail(com_vec, 1))
com_vec
first_last_elements

middle <- com_vec[-c(1, length(com_vec))]
recon_vec <- c(first_last_elements[1], middle, first_last_elements[2])
com_vec
recon_vec
combined_vec <- sort(com_vec)

reversed_vec <- combined_vec[length(com_vec):1]
identical(reversed_vec, sort(com_vec, decreasing = TRUE))
repeated_elements <- c(rep(middle[3], 3), rep(middle[6], 4), middle[length(middle)])
sorted_copy <- com_vec
sorted_copy[c(1, 5:7, length(sorted_copy))] <- 99:95

combined_vec
sorted_copy

