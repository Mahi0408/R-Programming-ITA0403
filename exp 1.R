# Taking input from the user
name <- readline(prompt = "Enter your name: ")
age <- readline(prompt = "Enter your age: ")

# Convert age to numeric
age <- as.numeric(age)

# Display values
cat("Name:", name, "\n")
cat("Age:", age, "\n")

# -------------------------------------------------------------------------


# Print R version
cat("R Version Information:\n")
print(R.version.string)

