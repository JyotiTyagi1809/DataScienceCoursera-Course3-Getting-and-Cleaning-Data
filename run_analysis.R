setwd("~/Coursera/Getting and Cleaning Data/getdata-projectfiles-UCI HAR Dataset/UCI HAR Dataset")
# Loading the train CSV files data into Train_data table

train_data = read.csv("train/X_train.txt", sep="", header=FALSE)
train_data[,562] = read.csv("train/Y_train.txt", sep="", header=FALSE)
train_data[,563] = read.csv("train/subject_train.txt", sep="", header=FALSE)

# Loading the test CSV file data  into Test_data table
test_data = read.csv("test/X_test.txt", sep="", header=FALSE)
test_data[,562] = read.csv("test/Y_test.txt", sep="", header=FALSE)
test_data[,563] = read.csv("test/subject_test.txt", sep="", header=FALSE)

# Loading the activity labels csv file into activityLabels_data table
activityLabels_data = read.csv("activity_labels.txt", sep="", header=FALSE)

# Loading the features into features table and make the feature names better suited for R with some substitutions
features = read.csv("features.txt", sep="", header=FALSE)

# Renaming feature data to have meaningful column names
features[,2] = gsub('-mean', 'Mean', features[,2])
features[,2] = gsub('-std', 'Stdev', features[,2])
features[,2] = gsub('[-()]', '', features[,2])

# Loading train and test data into one consolidated full_data table 
full_data = rbind(train_data, test_data)

# Capturing Mean and Standard deviation 
mean_stdev_data <- grep(".*Mean.*|.*Stdev.*", features[,2])

# Updating Features table with Mean and Standard Deviation
features <- features[mean_stdev_data,]

# Appending Subject and Activity columns 
mean_stdev_data <- c(mean_stdev_data, 562, 563)

# Trimming table to have just key columns 
full_data <- full_data[,mean_stdev_data]

# Updating full_data table with the features 
colnames(full_data) <- c(features$V2, "Activity", "Subject")
colnames(full_data) <- tolower(colnames(full_data))


#Putting a loop to load full_data table with updates features and activity
currentActivity = 1
for (currentActivityLabel in activityLabels$V2) {
  full_data$activity <- gsub(currentActivity, currentActivityLabel, full_data$activity)
  currentActivity <- currentActivity + 1
}

full_data$activity <- as.factor(full_data$activity)
full_data$subject <- as.factor(full_data$subject)

# Initial Loading of tidy table with raw data
tidy = aggregate(full_data, by=list(activity = full_data$activity, subject=full_data$subject), mean)

# Refining tidy table by removing unwanted subject and activity columns
tidy[,90] = NULL
tidy[,89] = NULL

# Writing tidy table contents onto tidy.txt
write.table(tidy, "tidy.txt", sep="\t")