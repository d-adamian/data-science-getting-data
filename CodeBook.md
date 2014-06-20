The processed dataset is based on raw dataset from [1].
Raw dataset can be downloaded from
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

The following processing steps were done:
* Only measurements on the mean and standard deviation for each measurement were extracted
* Activity feature was transformed from integer code to text value
* Train and test datasets were merged into a single dataset
* All variables were averaged for each activity and subject

The resulting dataset contains the following columns:
* subject: subject number
* activity: activity
* tBodyAcc-mean()-[X|Y|Z]: mean body acceleration signal in X, Y, Z directions
* tBodyAccMag-mean(): mean body acceleration signal magnitude
* tBodyAcc-std()-[X|Y|Z]: standard deviation of body acceleration signal in X, Y, Z directions
* tBodyAccMag-std(): standard deviation of body acceleration signal magnitude
* tGravityAcc-mean()-[X|Y|Z]: mean gravity acceleration signal in X, Y, Z directions
* tGravityAccMag-mean(): mean gravity acceleration signal magnitude
* tGravityAcc-std()-[X|Y|Z]: standard deviation of gravity acceleration signal in X, Y, Z directions
* tGravityAccMag-std(): standard deviation of gravity acceleration signal magnitude
* tBodyAccJerk-mean()-[X|Y|Z]: mean body jerk (acceleration derivative in time) in X, Y, Z directions
* tBodyAccJerkMag-mean(): mean body jerk (acceleration derivative in time) magnitude
* tBodyAccJerk-std()-[X|Y|Z]: standard deviation of body jerk (acceleration derivative in time) in X, Y, Z directions
* tBodyAccJerkMag-std(): standard deviation ofbody jerk (acceleration derivative in time) magnitude
* tBodyGyro-mean()-[X|Y|Z]: mean body angular velocity in X, Y, Z directions
* tBodyGyroMag-mean(): mean body angular velocity magnitude
* tBodyGyro-std()-[X|Y|Z]: standard deviation of body angular velocity in X, Y, Z directions
* tBodyGyroMag-std(): standard deviation of body angular velocity magnitude
* tBodyGyroJerk-mean()-[X|Y|Z]: mean body angular jerk (angular velocity derivative in time) in X, Y, Z directions
* tBodyGyroJerkMag-mean(): mean body angular jerk (angular velocity derivative in time) magnitude
* tBodyGyroJerk-std()-[X|Y|Z]: standard deviation of body angular jerk (angular velocity derivative in time) in X, Y, Z directions
* tBodyGyroJerkMag-std(): standard deviation of body angular jerk (angular velocity derivative in time) magnitude
* fBodyAcc-mean()-[X|Y|Z]: mean Fourier transform of body acceleration signal in X, Y, Z directions
* fBodyAccMag-mean(): mean Fourier transform of body acceleration signal magnitude
* fBodyAcc-std()-[X|Y|Z]: standard deviation of Fourier transform of body acceleration signal in X, Y, Z directions
* fBodyAccMag-std(): standard deviation of Fourier transform of body acceleration signal magnitude
* fGravityAcc-mean()-[X|Y|Z]: mean Fourier transform of gravity acceleration signal in X, Y, Z directions
* fGravityAccMag-mean(): mean Fourier transform of gravity acceleration signal magnitude
* fGravityAcc-std()-[X|Y|Z]: standard deviation of Fourier transform of gravity acceleration signal in X, Y, Z directions
* fGravityAccMag-std(): standard deviation of Fourier transform of gravity acceleration signal magnitude
* fBodyAccJerk-mean()-[X|Y|Z]: mean Fourier transform of body jerk (acceleration derivative in time) in X, Y, Z directions
* fBodyAccJerkMag-mean(): mean Fourier transform of body jerk (acceleration derivative in time) magnitude
* fBodyAccJerk-std()-[X|Y|Z]: standard deviation of Fourier transform of body jerk (acceleration derivative in time) in X, Y, Z directions
* fBodyAccJerkMag-std(): standard deviation of Fourier transform of body jerk (acceleration derivative in time) magnitude
* fBodyGyro-mean()-[X|Y|Z]: mean Fourier transform of body angular velocity in X, Y, Z directions
* fBodyGyroMag-mean(): mean Fourier transform of body angular velocity magnitude
* fBodyGyro-std()-[X|Y|Z]: standard deviation of Fourier transform of body angular velocity in X, Y, Z directions
* fBodyGyroMag-std(): standard deviation of Fourier transform of body angular velocity magnitude
* fBodyGyroJerk-mean()-[X|Y|Z]: mean Fourier transform of body angular jerk (angular velocity derivative in time) in X, Y, Z directions
* fBodyGyroJerkMag-mean(): mean Fourier transform of body angular jerk (angular velocity derivative in time) magnitude
* fBodyGyroJerk-std()-[X|Y|Z]: standard deviation of Fourier transform of body angular jerk (angular velocity derivative in time) in X, Y, Z directions
* fBodyGyroJerkMag-std(): standard deviation of Fourier transform of body angular jerk (angular velocity derivative in time) magnitude
* angle(tBodyAccMean,gravity): angle between mean body acceleration vector and gravity vector
* angle(tBodyAccJerkMean),gravityMean): angle between mean body jerk vector and gravity vector
* angle(tBodyGyroMean,gravityMean): angle between mean body angular velocity vector and gravity vector 
* angle(tBodyGyroJerkMean,gravityMean): angle between mean body angular jerk vector and gravity vector 
* angle(X,gravityMean): angle between X axis and gravity vector 
* angle(Y,gravityMean): angle between Y axis and gravity vector 
* angle(Z,gravityMean): angle between Z axis and gravity vector 

[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012
