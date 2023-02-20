# Lab04 

## Name: Add Your Name Here 

# Please note: You will not have to edit this code in order to run it. This assignment does not assume that you understand the science behind the plots -- this work is an exercise in being able to infer patters or trends from an exploratory analysis. 

rm(list = ls()) # clear out the variables from memory to make a clean execution of the code.

# If you want to remove all previous plots and clear the console, run the following two lines.
graphics.off() # clear out all plots from previous work.

cat("\014") # clear the console

#################################

#### Part 1

library(tibble)
library(tidyvese)
# Create a new tibble by combining vectors using
myData <- tibble(
  obs  = c(01,02,03,04,05),
  col1 = c(15,14,13,12,11),
  col2 = c(21,22,23,24,25),
  col3 = c(31,32,33,34,35),
)


# Give code using the above dataframe to demonstrate the following.
#Q1: Code to demonstrate: `filter()`
# TODO
#Q2: Code to demonstrate: `arrange()`
# TODO
#Q3: Code to demonstrate: `select()`
# TODO
#Q4: Code to demonstrate: `mutate()`
# TODO
#Q5: Code to demonstrate: `ggplot()`
# + histogram
# TODO
# + scatter
# TODO
# + line
# TODO
#Q6: Code to demonstrate: `binwidth()`
# TODO
#Q7: Describe how `binwidth()` may give misleading information from a plot. Can you provide a visual demonstration of any innapropriate use?

#####
# Using the beaver1 and beaver2 data sets which are provided by R, please complete the following questions. Begin by running the given code below.

# Q8. What is the difference between the following two outputs? 
beaver1$day
beaver1$day[0:100]

# Design a data frame
beaverData <- tibble(
  b1time = beaver1$time[0:100],
  b2time = beaver2$time[0:100],
  b1Temp = beaver1$temp[0:100],
  b2Temp = beaver2$temp[0:100],
  b1Activity = beaver1$activ[0:100],
  b2Activity = beaver2$activ[0:100],
)

# Q9: Use the geom_point() function to show that the time measurements between the Beaver1 and Beaver2 data sets is generally consistent. Hint: plot the time columns for both data sets.
# TODO

# Q10: Use the geom_point() function to compare the "time" and "Temp" variables between both data sets.
# TODO

# Q11: For both data sets, show that the increased activity raises temperature. Use color to make this point for each data set. 
# TODO

#### Part 2

# 3.3.1 Exercises
# https://r4ds.had.co.nz/data-visualisation.html#exercises-1

# Q1. TODO
# Q2. TODO
# Q3. TODO
# Q4. TODO
# Q5. TODO
# Q6. TODO

# 3.5.1 Exercises
# https://r4ds.had.co.nz/data-visualisation.html#exercises-2

# Q1. TODO
# Q2. TODO
# Q3. TODO
# Q4. TODO
# Q5. TODO
# Q6. TODO

# 3.6.1 Exercises
# https://r4ds.had.co.nz/data-visualisation.html#exercises-3

# Q1. TODO
# Q2. TODO
# Q3. TODO
# Q4. TODO
# Q5. TODO
# Q6. TODO

# 3.7.1 Exercises
# https://r4ds.had.co.nz/data-visualisation.html#exercises-4

# Q1. TODO
# Q2. TODO
# Q3. TODO
# Q4. TODO
# Q5. TODO

# 3.8.1 Exercises
# https://r4ds.had.co.nz/data-visualisation.html#exercises-5

# Q1. TODO
# Q2. TODO
# Q3. TODO
#  +  Hint: Use the below code 
ggplot(data = mpg, mapping = aes(x = cty, y = hwy)) +  geom_point(position = "jitter")
ggplot(data = mpg, mapping = aes(x = cty, y = hwy)) +  geom_count(position = "jitter")

# Q4. TODO

# 3.9.1 Exercises
# https://r4ds.had.co.nz/data-visualisation.html#exercises-6
# 
# Q1. TODO
# Q2. TODO
# Q3. TODO
# Q4. TODO

# (Did you remember to add your name to the top of this code?)