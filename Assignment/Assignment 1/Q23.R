original_vector <- c(3, 4, 5, 6, 7)  
extracted_elements <- c(original_vector[1], original_vector[3])
remaining_vector <- original_vector[-c(1, 3)]
reconstructed_vector <- c(extracted_elements[1], remaining_vector, extracted_elements[2])