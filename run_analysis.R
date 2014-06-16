getwd()
setwd("./Documents/Coursera/Cleaning/Project")
dir()

## The experiments have been carried out with a group of 30 volunteers
## The obtained dataset has been randomly partitioned into two sets
## 70% (21) of the volunteers was selected for generating the training data
## 30% (9) was selected for generated the test data

## activity labels (1-6)
labels<-read.table("./UCI HAR Dataset/activity_labels.txt")

## features (561)

features <- read.table("./UCI HAR Dataset/features.txt",as.is=T)
features <- features[,2]

## test set
x_test<-read.table("./UCI HAR Dataset/test/X_test.txt")
y_test<-read.table("./UCI HAR Dataset/test/Y_test.txt")
subject_test<-read.table("./UCI HAR Dataset/test/subject_test.txt")

## train set
x_train<-read.table("./UCI HAR Dataset/train/X_train.txt")
y_train<-read.table("./UCI HAR Dataset/train/Y_train.txt")
subject_train<-read.table("./UCI HAR Dataset/train/subject_train.txt")

## test 
test <- cbind(subject_test,y_test,x_test)

## train
train <- cbind(subject_train,y_train,x_train)

##complete dataset

data <- rbind(test,train)
names(data)<-c("subject","activity",features)

c(3:8,43:48,83:)

c(3:84,5,6,7,8,43,44,45,46,47,48,49,83,84,85,)

names(data)[3]
"mean" %in% names(data)[3]

a<-agrep(c("mean"),names(data))
b<-agrep(c("std"),names(data))
cols<-c(a,b) #con angulos
cols<-cols[-(47:53)] #sin angulos

data2 <- data[,c(1,2,cols)]
head(data2)
o <- order(data2[data2$subject])
o <- data2[order(data2$subject),]
