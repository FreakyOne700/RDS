resulting_vector <- c(1, 2, 3, 4, 5, 6, 7, 8, 9) 
middle_index <- length(resulting_vector) %/% 2
resulting_vector[(middle_index):(middle_index + 2)] <- c(-0.5, -200, -0.5)