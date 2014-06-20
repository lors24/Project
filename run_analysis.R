## Reading files

## The UCI HAR Dataset folder must be in the working dicrectory.
## The as.is = T is included to avoid converting the character variables into factors.

labels <- tolower(read.table("./UCI HAR Dataset/activity_labels.txt", as.is = T)[, 2])
features <- read.table("./UCI HAR Dataset/features.txt", as.is = T)[,2]

# test set
x_test <- read.table("./UCI HAR Dataset/test/X_test.txt", as.is = T)
y_test <- read.table("./UCI HAR Dataset/test/Y_test.txt", as.is = T)
subject_test <- read.table("./UCI HAR Dataset/test/subject_test.txt", as.is = T)

# train set
x_train <- read.table("./UCI HAR Dataset/train/X_train.txt", as.is = T)
y_train <- read.table("./UCI HAR Dataset/train/Y_train.txt", as.is = T)
subject_train <- read.table("./UCI HAR Dataset/train/subject_train.txt", as.is = T)

## Combining datasets

test <- cbind(subject_test, y_test, x_test)
train <- cbind(subject_train, y_train, x_train)

## Step 1: Merges the training and the test sets to create one data set.

data <- rbind(test, train) 
names(data) <- c("subject", "activity", features)
row.names(data) <- NULL

## Step 2: Extracts only the measurements on the mean and standard deviation for each measurement. 

a <- grep("(mean\\(\\)|std)", names(data))
data <- data[, c(1,2,a)]

## Step 3: Uses descriptive activity names to name the activities in the data set

data$actId <- factor(data$activity, labels=labels)

## The columns are reordered so that the new column is shown after the activity column. 

data <- data[, c(1,2,69,3:68)]

## Step 4: Appropriately labels the data set with descriptive variable names. 

## Symbols like "()" and "-" are removed from the variable names. 
## Camel case is used to name the variables.

names(data) <- gsub("\\()|-","",names(data))
names(data) <- gsub("mean", "Mean", names(data))
names(data) <- gsub("std", "Std", names(data))
names(data) <- gsub("BodyBody", "Body", names(data))
names(data) <- gsub("^f","freq", names(data))
names(data) <- gsub("^t", "time", names(data))

## The data set is ordered according to the subject and then to the activity performed.

data <- data[order(data$subject, data$activity), ]

## Step 5: Creates a second, independent tidy data set with the average
##  of each variable for each activity and each subject. 

library(reshape2)
dataMelt <- melt(data, id=c("subject","actId"), measure.vars=names(data)[4:69])
dat <- dcast(dataMelt, subject + actId ~ variable, mean)
write.table(dat, file = "tidy_data.txt", col.names = T)
