Code Book
1. Source data is obtained from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

2. Two additional columns are added - activity and subject

3. A data.table named tidy is set with the following columns. All units are maintained from the original data set. A file named tidy.txt is written from run_analysis.R.

Column	              Field name in original raw file
----------            -------------
Activity	          <new field added>
Subject	            <new field added>
TimeBodyAccMeanX	  tBodyAcc-mean()-X
TimeBodyAccMeanY	  tBodyAcc-mean()-Y
TimeBodyAccMeanZ	  tBodyAcc-mean()-Z
TimeBodyAccStdX	    tBodyAcc-std()-X
TimeBodyAccStdY	    tBodyAcc-std()-Y
TimeBodyAccStdZ	    tBodyAcc-std()-Z
TimeGravityAccMeanX	tGravityAcc-mean()-X
TimeGravityAccMeanY	tGravityAcc-mean()-Y
TimeGravityAccMeanZ	tGravityAcc-mean()-Z
TimeGravityAccStdX	tGravityAcc-std()-X
TimeGravityAccStdY	tGravityAcc-std()-Y
TimeGravityAccStdZ	tGravityAcc-std()-Z
TimeBodyAccJerkMeanX	tBodyAccJerk-mean()-X
TimeBodyAccJerkMeanY	tBodyAccJerk-mean()-Y
TimeBodyAccJerkMeanZ	tBodyAccJerk-mean()-Z
TimeBodyAccJerkStdX	tBodyAccJerk-std()-X
TimeBodyAccJerkStdY	tBodyAccJerk-std()-Y
TimeBodyAccJerkStdZ	tBodyAccJerk-std()-Z
TimeBodyGyroMeanX	tBodyGyro-mean()-X
TimeBodyGyroMeanY	tBodyGyro-mean()-Y
TimeBodyGyroMeanZ	tBodyGyro-mean()-Z
TimeBodyGyroStdX	tBodyGyro-std()-X
TimeBodyGyroStdY	tBodyGyro-std()-Y
TimeBodyGyroStdZ	tBodyGyro-std()-Z
TimeBodyGyroJerkMeanX	tBodyGyroJerk-mean()-X
TimeBodyGyroJerkMeanY	tBodyGyroJerk-mean()-Y
TimeBodyGyroJerkMeanZ	tBodyGyroJerk-mean()-Z
TimeBodyGyroJerkStdX	tBodyGyroJerk-std()-X
TimeBodyGyroJerkStdY	tBodyGyroJerk-std()-Y
TimeBodyGyroJerkStdZ	tBodyGyroJerk-std()-Z
TimeBodyAccMagMean	tBodyAccMag-mean()
TimeBodyAccMagStd	tBodyAccMag-std()
TimeGravityAccMagMean	tGravityAccMag-mean()
TimeGravityAccMagStd	tGravityAccMag-std()
TimeBodyAccJerkMagMean	tBodyAccJerkMag-mean()
TimeBodyAccJerkMagStd	tBodyAccJerkMag-std()
TimeBodyGyroMagMean	tBodyGyroMag-mean()
TimeBodyGyroMagStd	tBodyGyroMag-std()
TimeBodyGyroJerkMagMean	tBodyGyroJerkMag-mean()
TimeBodyGyroJerkMagStd	tBodyGyroJerkMag-std()
FFTBodyAccMeanX	fBodyAcc-mean()-X
FFTBodyAccMeanY	fBodyAcc-mean()-Y
FFTBodyAccMeanZ	fBodyAcc-mean()-Z
FFTBodyAccStdX	fBodyAcc-std()-X
FFTBodyAccStdY	fBodyAcc-std()-Y
FFTBodyAccStdZ	fBodyAcc-std()-Z
FFTBodyAccJerkMeanX	fBodyAccJerk-mean()-X
FFTBodyAccJerkMeanY	fBodyAccJerk-mean()-Y
FFTBodyAccJerkMeanZ	fBodyAccJerk-mean()-Z
FFTBodyAccJerkStdX	fBodyAccJerk-std()-X
FFTBodyAccJerkStdY	fBodyAccJerk-std()-Y
FFTBodyAccJerkStdZ	fBodyAccJerk-std()-Z
FFTBodyGyroMeanX	fBodyGyro-mean()-X
FFTBodyGyroMeanY	fBodyGyro-mean()-Y
FFTBodyGyroMeanZ	fBodyGyro-mean()-Z
FFTBodyGyroStdX	fBodyGyro-std()-X
FFTBodyGyroStdY	fBodyGyro-std()-Y
FFTBodyGyroStdZ	fBodyGyro-std()-Z
FFTBodyAccMagMean	fBodyAccMag-mean()
FFTBodyAccMagStd	fBodyAccMag-std()
FFTBodyBodyAccJerkMagMean	fBodyBodyAccJerkMag-mean()
FFTBodyBodyAccJerkMagStd	fBodyBodyAccJerkMag-std()
FFTBodyBodyGyroMagMean	fBodyBodyGyroMag-mean()
FFTBodyBodyGyroMagStd	fBodyBodyGyroMag-std()
FFTBodyBodyGyroJerkMagMean	fBodyBodyGyroJerkMag-mean()
FFTBodyBodyGyroJerkMagStd	fBodyBodyGyroJerkMag-std()

4. Please see readme.md file for step by step details on how data was obtained, transformed and provided as tidy.txt file.
