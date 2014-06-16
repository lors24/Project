getwd()
setwd("./Documents/Coursera/Cleaning/Project2")
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
x_test<-read.table("./UCI HAR Dataset/test/X_test.txt",as.is=T)
y_test<-read.table("./UCI HAR Dataset/test/Y_test.txt",as.is=T)
subject_test<-read.table("./UCI HAR Dataset/test/subject_test.txt",as.is=T)

## train set
x_train<-read.table("./UCI HAR Dataset/train/X_train.txt",as.is=T)
y_train<-read.table("./UCI HAR Dataset/train/Y_train.txt",as.is=T)
subject_train<-read.table("./UCI HAR Dataset/train/subject_train.txt",as.is=T)

## test 
test <- cbind(subject_test,y_test,x_test)

## train
train <- cbind(subject_train,y_train,x_train)

##complete dataset

data <- rbind(test,train)
names(data)<-c("subject","activity",features)

a<-agrep("mean",names(data))
b<-agrep("std",names(data))
d<-agrep("meanFreq",names(data)) ##exclude mean frequencies
e <- agrep("angle",names(data))  ##exclude angles
cols <- c(a,b)[!c(a,b) %in% c(d,e)]

## Keep right columns

data2 <- data[,c(1,2,cols)]
o <- data2[order(data2$subject,data$activity),]
