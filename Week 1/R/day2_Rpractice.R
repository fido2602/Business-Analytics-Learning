# Day 2 R Practice Script
# File: day2_Rpractice.R

# 1️⃣ Import CSV
students <- read.csv("C:/Users/riodo/OneDrive/Desktop/Business-Analytics-Learnings/Week 1/datasets/students.csv")  # adjust path if needed

# 2️⃣ Explore the dataset
head(students)        # View first 6 rows
str(students)         # Structure of dataset
summary(students)     # Summary statistics

# 3️⃣ Access specific columns
students$Name         # View Name column
students$Age          # View Age column

# 4️⃣ Filter rows
students_older <- subset(students, Age > 20)
students_older

# 5️⃣ Create a new column
students$Passed <- ifelse(students$Score >= 50, TRUE, FALSE)
head(students)

# 6️⃣ Select specific columns
selected_data <- students[, c("Name", "Score", "Passed")]
head(selected_data)

# 7️⃣ Count categorical variable
table(students$Gender)

# ✅ Deliverables
# 1. day2_r_basics.R script
# 2. Exploratory outputs (head, summary, str) in console
