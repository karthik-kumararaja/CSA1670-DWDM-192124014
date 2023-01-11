#Scatter Plot
input <- mtcars[, c('wt', 'mpg')]
print(head(input))
input <- mtcars[, c('wt', 'mpg')]
plot(x = input$wt, y = input$mpg, xlab = "Weight", ylab = "Milage", xlim = c(1.5, 4), ylim = c(10, 25),	main = "Weight vs Milage")
#Histogram
v <- c(19, 23, 11, 5, 16, 21, 32, + 14, 19, 27, 39)
hist(v, xlab = "No.of Articles ", col = "green", border = "black")
#Scatter Plot
pairs(~wt + mpg + disp + cyl, data = mtcars, main = "Scatterplot Matrix")