Getting and Cleaning Data Course Project
=====================================

Data processing is done by script run_analysis.R.

The script does the following:

* Reads all features from 'features.txt'
* Selects only features containing 'mean' or 'std' in the name
* For 'train' and 'test' datasets creates a data frame with selected features, subject number and activity label. Features are contained in dataset columns with readable names
* Merges train and test data
* Averages every variable for each activity and each subject
* Writes the resulting dataset to file 'summarizedData.txt'

To use the script:
* Download and unzip the dataset
* Put the script in folder where Readme.txt is located
* Run the script
