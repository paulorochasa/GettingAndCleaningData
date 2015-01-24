# Getting And Cleaning Data Project
## Human Activity Recognition Using Smartphones Data Set
The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. 
Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist.
Using its embedded accelerometer and gyroscope, hve been captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. 
The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

## Project Description
The purpose of this project is to demonstrate our ability to collect, work with, and clean a data set. 
The goal is to prepare tidy data that can be used for later analysis.

We should create one R script called <a href = "https://github.com/paulorochasa/GettingAndCleaningData/blob/master/run_analysis.R">run_analysis.R</a> that does the following: 
<ol>
  <li>Merges the training and the test sets to create one data set.</li>
  <li>Extracts only the measurements on the mean and standard deviation for each measurement. </li>
  <li>Uses descriptive activity names to name the activities in the data set</li>
  <li>Appropriately labels the data set with descriptive variable names. </li>
  <li>From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.</li>
</ol>
## Solution Description
#### First Step - Extract Data 
A separate file was created (<a href="https://github.com/paulorochasa/GettingAndCleaningData/blob/master/loadDataSets.R">loadDataSets.R</a>) to handle the extraction all types of datasets.
<br/>
After included, the following methods are available:
<ul>
  <li>features.load.colnames - Load features names</li>
  <li>activity.load.names - Load activities names</li>
  <li>subject.load.data - Load traing and test subjects </li>
  <li>features.load.data - Load features data merging training and test datasets</li>
  <li>activity.load.data - Load activities data merging training and test datasets</li>
</ul>
Note: All training and test datasets include column names
#### Second Step - Merge all training and test datasets
####Third Step - Subset raw dataset
Match all mean and standard deviation column names and assign subset to data.filtered.
<br/>
First (Subject) and Second (Activity) column has been included.
####Fourth Step -  Associate the description of the activities to values in the respective column
Reassign the activity column with its description, through the mapping to the data obtained after calling <i>activity.load.names</i> method
####Fifth Step - Transform filtered dataset in tidy dataset
A separate file was created (<a href="https://github.com/paulorochasa/GettingAndCleaningData/blob/master/transformDataSet.R">transformDataSet.R</a>) to handle this task.
<br/>
After calling the <i>transform.data.tidy</i> method, the major task executed is renaming columns to human readable names.
####Sixth Step - Summarize dataset and finally output to file
The main propose was summarize the tidy dataset by subject and activity, and apply mean function for each column.
<br/>
The name of the columns has been modified in order to have an appropriate name
<br/>
Finnaly the summarize tidy dataset was exported to <a href="https://github.com/paulorochasa/GettingAndCleaningData/blob/master/tidy_dataset.txt">tidy_dataset.txt</a> 
