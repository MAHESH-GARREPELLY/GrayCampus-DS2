#1)
France <-4
Croatia <-2
if(France > Croatia){
  print("Team France wins World cup ")
}else {
  print("Team Croatia wins world cup")
  
}


#2)
str(mtcars)
for(i in 8:11){
  mtcars[,i] <-as.factor(mtcars[,i])
}
str(mtcars)


#3)
install.packages("DT")
library(readxl)
library(DT)

Datas <-read_excel("C:/Users/Mahesh/Downloads/Dataset%20-%202.1.xlsx")
datatable(Datas)
head(is.na(Datas))
Missing <-function(x){
  (sum(is.na(x))/length(x))*100
}


miss_col <-apply(Datas,2,Missing)
head(miss_col)



#5)

summdata <-function(x){
  print(summary(x))
  boxplot(x)
}

summdata(Datas$THC)
summdata(Datas$CO)
  
  #6)
Histo <-function(x,y){
  ggplot(x)+ aes(y)+geom_histogram()
}
Histo(Datas,Datas$CO2)  
Histo(Datas,Datas$THC) 
Histo(Datas,Datas$CO2)
  
  