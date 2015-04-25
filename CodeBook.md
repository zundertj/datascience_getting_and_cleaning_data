# Code book tidy data "Human Activity Recognition Using Smartphones Dataset"

Data input is the "Human Activity Recognition Using Smartphones Dataset" as provided. 

## Data processing
The input data set is split in two separate sets, a "training" and a "test" set. 
These two are first merged.
The input data sets contain measurements of subjects performing certain activities. 
The same subject can perform the same activity multiple times.
Every time, for each measure, a mean and standard deviation of that measure is reported.
In the final data set, the average of the mean/standard deviation is reported per subject-activity combination.

The data set contains 68 variables, of which the first two indicate the activity and the subject performing the activity.
The remaining 66 variables report the averages belonging to this combination per mean/standard deviation of the measure.

## Variables
The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tacc and tgyro. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tbodyacc and tgravityacc) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tbodyaccjerk and tbodygyrojerk). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tbodyaccmag, tgravityaccmag, tbodyaccjerkmag, tbodygyromag, tbodygyrojerkmag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fbodyacc, fbodyaccjerk, fbodygyro, fbodyaccjerkmag, fbodygyromag, fbodygyrojerkmag. (Note the 'f' to indicate frequency domain signals). 

tbodyacc
tgravityacc
tbodyaccjerk
tbodygyr
tbodygyrojerk
tbodyaccmag
tgravityaccmag
tbodyaccjerkmag
tbodygyromag
tbodygyrojerkmag
fbodyacc
fbodyaccjerk
fbodygyro
fbodyaccmag
fbodyaccjerkmag
fbodygyromag
fbodygyrojerkmag

## Variable list
* tbodyaccmeanx

mean of mean of tBodyAcc in the X direction

* tbodyaccmeany

mean of mean of tBodyAcc in the Y direction

* tbodyaccmeanz

mean of mean of tBodyAcc in the Z direction

* tbodyaccstdx

mean of standard deviation of tBodyAcc in the X direction

* tbodyaccstdy

mean of standard deviation of tBodyAcc in the Y direction

* tbodyaccstdz

mean of standard deviation of tBodyAcc in the Z direction

* tgravityaccmeanx

mean of mean of tGravityAcc in the X direction

* tgravityaccmeany

mean of mean of tGravityAcc in the Y direction

* tgravityaccmeanz

mean of mean of tGravityAcc in the Z direction

* tgravityaccstdx

mean of standard deviation of tGravityAcc in the X direction

* tgravityaccstdy

mean of standard deviation of tGravityAcc in the Y direction

* tgravityaccstdz

mean of standard deviation of tGravityAcc in the Z direction

* tbodyaccjerkmeanx

mean of mean of tBodyAccJerk in the X direction

* tbodyaccjerkmeany

mean of mean of tBodyAccJerk in the Y direction

* tbodyaccjerkmeanz

mean of mean of tBodyAccJerk in the Z direction

* tbodyaccjerkstdx

mean of standard deviation of tBodyAccJerk in the X direction

* tbodyaccjerkstdy

mean of standard deviation of tBodyAccJerk in the Y direction

* tbodyaccjerkstdz

mean of standard deviation of tBodyAccJerk in the Z direction

* tbodygyromeanx

mean of mean of tBodyGyro in the X direction

* tbodygyromeany

mean of mean of tBodyGyro in the Y direction

* tbodygyromeanz

mean of mean of tBodyGyro in the Z direction

* tbodygyrostdx

mean of standard deviation of tBodyGyro in the X direction

* tbodygyrostdy

mean of standard deviation of tBodyGyro in the Y direction

* tbodygyrostdz

mean of standard deviation of tBodyGyro in the Z direction

* tbodygyrojerkmeanx

mean of mean of tBodyGyroJerk in the X direction

* tbodygyrojerkmeany

mean of mean of tBodyGyroJerk in the Y direction

* tbodygyrojerkmeanz

mean of mean of tBodyGyroJerk in the Z direction

* tbodygyrojerkstdx

mean of standard deviation of tBodyGyroJerk in the X direction

* tbodygyrojerkstdy

mean of standard deviation of tBodyGyroJerk in the Y direction

* tbodygyrojerkstdz

mean of standard deviation of tBodyGyroJerk in the Z direction

* tbodyaccmagmean

mean of mean of tBodyAccMag

* tbodyaccmagstd

mean of standard deviation of tBodyAccMag

* tgravityaccmagmean

mean of mean of tGravityAccMag

* tgravityaccmagstd

mean of standard deviation of tGravityAccMag

* tbodyaccjerkmagmean

mean of mean of tBodyAccJerkMag

* tbodyaccjerkmagstd

mean of standard deviation of tBodyAccJerkMag

* tbodygyromagmean

mean of mean of tBodyGyroMag

* tbodygyromagstd

mean of standard deviation of tBodyGyroMag

* tbodygyrojerkmagmean

mean of mean of tBodyGyroJerkMag

* tbodygyrojerkmagstd

mean of standard deviation of tBodyGyroJerkMag

* fbodyaccmeanx

mean of mean of fBodyAcc in the X direction

* fbodyaccmeany

mean of mean of fBodyAcc in the Y direction

* fbodyaccmeanz

mean of mean of fBodyAcc in the Z direction

* fbodyaccstdx

mean of standard deviation of fBodyAcc in the X direction

* fbodyaccstdy

mean of standard deviation of fBodyAcc in the Y direction

* fbodyaccstdz

mean of standard deviation of fBodyAcc in the Z direction

* fbodyaccjerkmeanx

mean of mean of fBodyAccJerk in the X direction

* fbodyaccjerkmeany

mean of mean of fBodyAccJerk in the Y direction

* fbodyaccjerkmeanz

mean of mean of fBodyAccJerk in the Z direction

* fbodyaccjerkstdx

mean of standard deviation of fBodyAccJerk in the X direction

* fbodyaccjerkstdy

mean of standard deviation of fBodyAccJerk in the Y direction

* fbodyaccjerkstdz

mean of standard deviation of fBodyAccJerk in the Z direction

* fbodygyromeanx

mean of mean of fBodyGyro in the X direction

* fbodygyromeany

mean of mean of fBodyGyro in the Y direction

* fbodygyromeanz

mean of mean of fBodyGyro in the Z direction

* fbodygyrostdx

mean of standard deviation of fBodyGyro in the X direction

* fbodygyrostdy

mean of standard deviation of fBodyGyro in the Y direction

* fbodygyrostdz

mean of standard deviation of fBodyGyro in the Z direction

* fbodyaccmagmean

mean of mean of fBodyAccMag

* fbodyaccmagstd

mean of standard deviation of fBodyAccMag

* fbodybodyaccjerkmagmean

mean of mean of fBodyBodyAccJerkMag

* fbodybodyaccjerkmagstd

mean of standard deviation of fBodyBodyAccJerkMag

* fbodybodygyromagmean

mean of mean of fBodyBodyGyroMag

* fbodybodygyromagstd

mean of standard deviation of fBodyBodyGyroMag

* fbodybodygyrojerkmagmean

mean of mean of fBodyBodyGyroJerkMag

* fbodybodygyrojerkmagstd

mean of standard deviation of fBodyBodyGyroJerkMag

