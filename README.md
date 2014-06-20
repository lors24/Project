## Course Project

### Obtaining the data

1. Download the data from [https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip] (https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip). 
2. Unzip the file. 
3. Place the unzipped file (UCI HAR Dataset folder) in you working directory.

The UCI HAR Dataset folder contains the following files, among others:

- 'activity_labels.txt': Links the class labels with their activity name.

- 'features.txt': List of all features.

- 'features_info.txt': Shows information about the variables used on the feature vector.

- 'train/X_train.txt': Training set.

- 'train/y_train.txt': Training labels.

- 'test/X_test.txt': Test set.

- 'test/y_test.txt': Test labels

- 'train/subject_train.txt': Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30. 

- 'test/subject_test.txt': Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30. 


### Reading files 

First of all we need to read and store the relevant files into R. The script uses the `read.table` function to create a data frames for each of the files. To avoid confusion, the names chosen for the data frames relate directly to the ones in the original dataset. To prevent `read.table` from converting the character variables into factors, we must include the argument `as.is = T`. The resulting data frames and their corresponding files are the following:

- labels: 'activity_labels.txt'

- features: 'features.txt'

- x_test: 'test/X_test.txt'

- y_test: 'test/Y_test.txt'

- subject_test: 'test/subject_test.txt'

- x_train: 'train/X_train.txt'

- y_train: 'train/Y_train.txt'

- subject_train: 'train/subject_train.txt'

When creating the labels and features data frames only the second column of the original file is taken, since we are only interested in storing the character values to use them in future steps. Also, since the labels are all uppercase, they are converted to lowercase to improve the presentation of the final dataset.

### Combining datasets

The `cbind` function is used to create 2 new data frames `train`and `test`corresponding to the train and test sets respectively. Each data frame contains one column identifying the subject who performed the activity, followed by a column with the number indicating the activiy performed. The 561 following columns correspond to the variables indicated in 'features.txt'. The test data frame contains 2947 observations, while the train data frame contains 7352. 

### Step 1: Merges the training and the test sets to create one data set.

1. Use the `rbind` function to combine the train and test data sets into one data set. The corresponding data set, named `data`, has 10299 observations and 563 columns. 
2. Use `names()` to set the names of the new data set. The first two columns correspond to the subject and activity, respectively, and the next 561 correspond to each of the variables stored in the vector `features`.
3. The row names are deleted

### Step 2: Extracts only the measurements on the mean and standard deviation for each measurement.

1. With help of `grep` we check the column names to find the variables that refer to either the mean or the standard deviation of the measurements. The columns that refered to the mean frequency (meanFreq) and the angles were excluded. 

### Step 3: Uses descriptive activity names to name the activities in the data set

A new factor variable named actId is created using the information from the column activity. The labels of each of the levels is indicated bye the information contained in the vector `labels`. The new column is added to the dataset. The values of this new column and their corresponding values of the activity column are as follow: 

1: walking, 2: walking_upstairs, 3: walking downstairs, 4: sitting, 5: standing, 6: laying

### Step 4: Appropriately labels the data set with descriptive variable names. 

* The names of the variable names were modified in order to make them easy to read and work with. Camel case was chosen for the varible names for two reasons:

    * The original names already used camel case (although some modifications were needed)
    
    * Using all lowercase or all uppercase would make the names hard to read since the variable names are composed by many words. Another alternative might have been to use underscores or points to separte the words in the variable names, but it would make the names very large and hart to manipulate.

* Symbols like "()" and "-" were removed to avoid having troubles while manipulating the data. 

* The fragment of the variable names that included the phrase "BodyBody" were replace by "Body" since the repetition of the word was considered a possible typo.

* The initial letter of the variable name (t and f) were replaced by time and freq respectively, to make clearer the domain that the variable is refering to. 

* Finally, the data set is ordered according first to the subject id and finally to the activity. 

### Step 5: Creates a second, independent tidy data set with the average of each variable for each activity and each subject. 

1. Using the library `reshape2` the data is melted into a long data frame with the subject and activy as id, and the rest of the columns are used as the measurement variables.

2. Using `dcast` a new data frame is created showing the mean of each of the measurement variables for each activity and each subject. 

3. A new file containing the resulting data frame is created using the `write.table` function. 

