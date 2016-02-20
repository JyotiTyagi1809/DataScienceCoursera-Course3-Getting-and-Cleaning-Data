Code Book

1. Source data is obtained from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

2. A new table tidy was created by appending two additional columns - activity and subject

3. A file named tidy.txt is created using the run_analysis.R program. The resultant tidy file contains the newly added activity and subject columns and other raw data file columns. Please note that column NAMES were trimmed by removing "-" and "()" symbols. As an example, tBodyAcc-mean()-X is populated in txt file as TimeBodyAccMeanX. Similarly, tBodyGyroJerk-mean()-X is populated in txt file as TimeBodyGyroJerkMeanX and so on

4. Please see readme.md file for step by step details on how data was obtained, transformed and provided as tidy.txt file.
