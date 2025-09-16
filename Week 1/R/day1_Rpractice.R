
# --------------------------
# Day 1 - R  Practice
# --------------------------

# Test messages
print("Hello Pace University")
print("Hello R")

# Variables and math
x <- 5
y <- 10
z <- x + y
print(z)

# Character and logical variables
name <- "riya"
is_student <- TRUE
pi_value <- 3.14

# Vectors
scores <- c(20, 30, 40, 50, 60)
print(scores)

# Vector indexing
scores[1]
scores[3]
scores[5]

# Vector slicing
scores[c(2,3)]
scores[1:3]
scores[-1]
scores[-c(2,3)]

# Conditional filtering
scores[scores > 90]

# Import CSV (adjust file path as needed)
students <- read.csv("C:/Users/riodo/OneDrive/Desktop/students.csv")

# Explore dataset
head(students)
summary(students)
str(students)

# Install + load ggplot2 (only run install once)
# install.packages("ggplot2")
library(ggplot2)

