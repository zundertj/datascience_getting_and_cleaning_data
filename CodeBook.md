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

## Variable list
* tbodyaccmeanx

mean of mean of tbodyacc in the X direction

* tbodyaccmeany

mean of mean of tbodyacc in the Y direction

* tbodyaccmeanz

mean of mean of tbodyacc in the Z direction

* tbodyaccstdx

mean of standard deviation of tbodyacc in the X direction

* tbodyaccstdy

mean of standard deviation of tbodyacc in the Y direction

* tbodyaccstdz

mean of standard deviation of tbodyacc in the Z direction

* tgravityaccmeanx

mean of mean of tgravityacc in the X direction

* tgravityaccmeany

mean of mean of tgravityacc in the Y direction

* tgravityaccmeanz

mean of mean of tgravityacc in the Z direction

* tgravityaccstdx

mean of standard deviation of tgravityacc in the X direction

* tgravityaccstdy

mean of standard deviation of tgravityacc in the Y direction

* tgravityaccstdz

mean of standard deviation of tgravityacc in the Z direction

* tbodyaccjerkmeanx

mean of mean of tbodyaccjerk in the X direction

* tbodyaccjerkmeany

mean of mean of tbodyaccjerk in the Y direction

* tbodyaccjerkmeanz

mean of mean of tbodyaccjerk in the Z direction

* tbodyaccjerkstdx

mean of standard deviation of tbodyaccjerk in the X direction

* tbodyaccjerkstdy

mean of standard deviation of tbodyaccjerk in the Y direction

* tbodyaccjerkstdz

mean of standard deviation of tbodyaccjerk in the Z direction

* tbodygyromeanx

mean of mean of tbodygyro in the X direction

* tbodygyromeany

mean of mean of tbodygyro in the Y direction

* tbodygyromeanz

mean of mean of tbodygyro in the Z direction

* tbodygyrostdx

mean of standard deviation of tbodygyro in the X direction

* tbodygyrostdy

mean of standard deviation of tbodygyro in the Y direction

* tbodygyrostdz

mean of standard deviation of tbodygyro in the Z direction

* tbodygyrojerkmeanx

mean of mean of tbodygyrojerk in the X direction

* tbodygyrojerkmeany

mean of mean of tbodygyrojerk in the Y direction

* tbodygyrojerkmeanz

mean of mean of tbodygyrojerk in the Z direction

* tbodygyrojerkstdx

mean of standard deviation of tbodygyrojerk in the X direction

* tbodygyrojerkstdy

mean of standard deviation of tbodygyrojerk in the Y direction

* tbodygyrojerkstdz

mean of standard deviation of tbodygyrojerk in the Z direction

* tbodyaccmagmean

mean of mean of tbodyaccmag

* tbodyaccmagstd

mean of standard deviation of tbodyaccmag

* tgravityaccmagmean

mean of mean of tgravityaccmag

* tgravityaccmagstd

mean of standard deviation of tgravityaccmag

* tbodyaccjerkmagmean

mean of mean of tbodyaccjerkmag

* tbodyaccjerkmagstd

mean of standard deviation of tbodyaccjerkmag

* tbodygyromagmean

mean of mean of tbodygyromag

* tbodygyromagstd

mean of standard deviation of tbodygyromag

* tbodygyrojerkmagmean

mean of mean of tbodygyromag

* tbodygyrojerkmagstd

mean of standard deviation of tbodygyromag

* fbodyaccmeanx

mean of mean of fbodyacc in the X direction

* fbodyaccmeany

mean of mean of fbodyacc in the Y direction

* fbodyaccmeanz

mean of mean of fbodyacc in the Z direction

* fbodyaccstdx

mean of standard deviation of fbodyacc in the X direction

* fbodyaccstdy

mean of standard deviation of fbodyacc in the Y direction

* fbodyaccstdz

mean of standard deviation of fbodyacc in the Z direction

* fbodyaccjerkmeanx

mean of mean of fbodyaccjerk in the X direction

* fbodyaccjerkmeany

mean of mean of fbodyaccjerk in the Y direction

* fbodyaccjerkmeanz

mean of mean of fbodyaccjerk in the Z direction

* fbodyaccjerkstdx

mean of standard deviation of fbodyaccjerk in the X direction

* fbodyaccjerkstdy

mean of standard deviation of fbodyaccjerk in the Y direction

* fbodyaccjerkstdz

mean of standard deviation of fbodyaccjerk in the Z direction

* fbodygyromeanx

mean of mean of fbodygyro in the X direction

* fbodygyromeany

mean of mean of fbodygyro in the Y direction

* fbodygyromeanz

mean of mean of fbodygyro in the Z direction

* fbodygyrostdx

mean of standard deviation of fbodygyro in the X direction

* fbodygyrostdy

mean of standard deviation of fbodygyro in the Y direction

* fbodygyrostdz

mean of standard deviation of fbodygyro in the Z direction

* fbodyaccmagmean

mean of mean of fbodyaccmag

* fbodyaccmagstd

mean of standard deviation of fbodyaccmag

* fbodybodyaccjerkmagmean

mean of mean of fbodybodyaccjerkmag

* fbodybodyaccjerkmagstd

mean of standard deviation of fbodybodyaccjerkmag

* fbodybodygyromagmean

mean of mean of fbodybodygyromag

* fbodybodygyromagstd

mean of standard deviation of fbodybodygyromag

* fbodybodygyrojerkmagmean

mean of mean of fbodybodygyrojerkmag

* fbodybodygyrojerkmagstd

mean of standard deviation of fbodybodygyrojerkmag

