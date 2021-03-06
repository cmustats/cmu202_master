# Load the data

example <- readr::read_csv("data-raw/Example.csv")

# Clean the data

example$Rating <- as.factor(example$Rating)

# Save the data
devtools::use_data(example, overwrite = TRUE)
