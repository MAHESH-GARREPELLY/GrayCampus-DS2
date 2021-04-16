#1).what is the basic difference and similarity between a vector and a matrix?
#ANS:-A vector is 1 Dimensional ,it has either only in column or row form where as Matrix is 2 Dimensional,it has both columns and rows called m*n matrix.

#2).what is the basic difference and similarity between a data frame and a matrix?
#ANS:-Data frame is heterogenous.Data frame stores multiple data types in multiple columns.Where as Matrix has fixed number of rows and columns and data stored in columns must be of same data type.

#3)create a vector using(15,TRUE,"World").what is happend to result?
x <- c(15,TRUE,"World")
x
#ANS:-R is reading the values as character.

#4). Johns score in final semester for three subjects(95,91,88).subjects are Statistics,linear algebra,calculas.using these three create a vector and give names to all elements of the vector based on their subjects.
marks_vector <- c(95,91,88)
marks_vector
subject_vector <-c("Statistics","Linear Algebra","Calculas")
subject_vector
names(marks_vector) <- subject_vector
marks_vector
class(marks_vector)

#5).check types(character or numeric )of the vector you created.
 #ANS:-numeric

#6).You have three students in class (choose any names).create a matrix using their score in above mentined subjects.student1(95,91,88),student2(96,94,97),student3(88,98,85).create a matrix and also put row and column names.
 Mahesh <- c(95,91,88)
 Mahesh  
 Yesh <- c(96,94,97)
 Yesh
 Manoj <- c(88,98,85)
 Manoj
 Subjects <- c("Statistics","Linear Algebra","Calculas")
Subjects
marks_of_three <- c(Mahesh,Yesh,Manoj)
marks_of_three
score_matrix <- matrix(marks_of_three,nrow=3,byrow = TRUE) 
score_matrix
Student <-c("Mahesh","Yesh","Manoj")
Subjects <-c("Statistics","Linear Algebra","Calculas")
colnames(score_matrix) <- Subjects
rownames(score_matrix) <- Student
score_matrix

#7).convert the created matrix into data frame.

Students <-c("Mahesh","Yesh","Manoj")
Students
 
Marks_df <- data.frame(Students,Mahesh,Yesh,Manoj)
Marks_df


#8)create three vectors using 5 countries .first vector should be country names and second one total cases and third one total deaths.create a data frame using these three vectors.
#worldometers.info/coronavirus

Countries_vector <-c("USA","INDIA","UK","CHINA","RUSSIA")
Countries_vector
Cases_vector <- c(28603813,10976776,4095269,89824,4139031)
Cases_vector
Deaths_vector <-c(507746,156240,119920,4636,82396)
Deaths_vector
info_of_Corona_vector <- data.frame(Countries_vector,Cases_vector,Deaths_vector)
info_of_Corona_vector
