
#ASSIGNMENT 1 , R code.


getwd() # to check the persent working directory. I have used a sample data which I have from my previous course.


QMM <- read.csv("Tech-Sales-Reps.csv") # this step is done to read the csv file into a data frame "QMM", information from the csv is stored in QMM.


summary(QMM) # Summary shoes the mean, median, mode for all the columns in the csv file.


#plot is used to produce graphical information based on X and Y data. 
#x=QMM$Age is used to assign the values stored in column age to a and the same intent is applied for y = QMM$Salary.
#xlab and ylab is used to label x and y axis and main is the title of the graph 

plot (x=QMM$Age , y = QMM$Salary, xlab= "Sales-rep", ylab="Salary", main="Salary of employee based on Age") 

