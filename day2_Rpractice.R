data(mtcars)
head(mtcars)
# Histogram of miles per gallon (mpg)
hist(mtcars$mpg,
     main = "Distribution of Car MPG",
     xlab = "Miles per Gallon",
     col = "skyblue",
     border = "white")
# Bar chart of number of cylinders
barplot(table(mtcars$cyl),
        main = "Number of Cars by Cylinders",
        xlab = "Cylinders",
        ylab = "Count of Cars",
        col = "lightgreen")
# Summary statistics for horsepower
mean(mtcars$hp)   # Average horsepower
median(mtcars$hp) # Middle value
min(mtcars$hp)    # Minimum horsepower
max(mtcars$hp)    # Maximum horsepower
# Add new column "efficiency" = mpg per cylinder
mtcars$efficiency <- mtcars$mpg / mtcars$cyl
head(mtcars)
# Filter cars with high fuel efficiency
high_efficiency <- subset(mtcars, mpg > 25)
high_efficiency
# Select only mpg, hp, and cyl columns
selected_data <- mtcars[, c("mpg", "hp", "cyl")]
head(selected_data)

