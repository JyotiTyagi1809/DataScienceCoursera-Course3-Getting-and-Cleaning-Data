Following steps are performed in sequence to load and transform the raw data obtained- 
1	 Loading the train CSV files data into Train_data table
2	 Loading the test CSV file data  into Test_data table
3	 Loading the activity labels csv file into activityLabels_data table
4	 Loading the features into features table and make the feature names better suited for R with some substitutions
5	 Renaming feature data to have meaningful column names
6	 Loading train and test data into one consolidated full_data table 
7	 Capturing Mean and Standard deviation 
8	 Updating Features table with Mean and Standard Deviation
9	 Appending Subject and Activity columns 
10	 Trimming table to have just key columns 
11	 Updating full_data table with the features 
12	Putting a loop to load full_data table with updates features and activity
13	 Initial Loading of tidy table with raw data
14	 Refining tidy table by removing unwanted subject and activity columns
15	checking dimensions of tidy
16	 Writing tidy table contents onto tidy.txt
