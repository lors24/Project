## CODEBOOK

### Data

The original data was obtained from [http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones#] (http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones#)

### Variables  



The data has been normalized by dividing by the range, hence, the units are cancelled.

### Columns

1. subject: A number from 1 to 30 indicating the subject 

2. actId: Indicates the activity performed during the measurements
    * walking
    * walking upstairs
    * walking downstairs 
    * sitting
    * standing
    * laying
    
From column 3 and until 68, the columns represent the mean for each subject and each activity of the variable they are refering to. For example column no. 3 timeBodyAccMeanX is actually the mean for each subject and each activity of the mean time in the accelerometer coming from the body in the X-axis. Also, to avoid explaining each column in this way, a specific format was chosen to show what the variable is referring to. There are 7 arguments:

    1. domain: It can be either time or frequency. The time domain signals were captued at a constant rate of 50 Hz, they they were filtered to remove noise. The frequency measurements result from applying a Fast Fourier Transform (FFT) to some of these signals. 
    
    2. source: The acceleration signla was separated into body and gravity acceleration signals for each of the axis (X, Y and Z)
    
    3. sensor: The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals. 
    
    4. jerk: the body linear acceleration and angular velocity were derived in time to obtain Jerk signals
    
    5. magnitude: The magnitude of these three-dimensional signals were calculated using the Euclidean norm

    6. statistics: It can be either the mean or the standard deviation of the specific feature. 
    
    7. axis: The signals were separated for each of the 3 axix (X, Y and Z). Some of the features don't refer to a specific axis but to the general measure. 
    
3. timeBodyAccMeanX: 
    * domain: Time
    * source: Body
    * sensor: Accelerometer
    * jerk:  No
    * magnitude:  No
    * statistics: Mean
    * axis: X
    
4. timeBodyAccMeanY:      
    * domain: Time
    * source: Body
    * sensor: Accelerometer
    * jerk:  No
    * magnitude:  No
    * statistics: Mean
    * axis: Y
    
5. timeBodyAccMeanZ:       
    * domain: Time
    * source: Body
    * sensor: Accelerometer
    * jerk:  No
    * magnitude:  No
    * statistics: Mean
    * axis: Z
    
6. timeBodyAccStdX: 
    * domain: Time
    * source: Body
    * sensor: Accelerometer
    * jerk:  No
    * magnitude:  No
    * statistics: Standar Deviation
    * axis: X

7. timeBodyAccStdY
    * domain: Time
    * source: Body
    * sensor: Accelerometer
    * jerk:  No
    * magnitude:  No
    * statistics: Standar Deviation
    * axis: Y
    
8. timeBodyAccStdZ
    * domain: Time
    * source: Body
    * sensor: Accelerometer
    * jerk:  No
    * magnitude:  No
    * statistics: Standar Deviation
    * axis: Z
    
9. timeGravityAccMeanX  
    * domain: Time
    * source: Gravity
    * sensor: Accelerometer
    * jerk:  No
    * magnitude:  No
    * statistics: Mean
    * axis: X
    

10. timeGravityAccMeanY
    * domain: Time
    * source: Gravity
    * sensor: Accelerometer
    * jerk:  No
    * magnitude:  No
    * statistics: Mean
    * axis: Y
    
11. timeGravityAccMeanZ
    * domain: Time
    * source: Gravity
    * sensor: Accelerometer
    * jerk:  No
    * magnitude:  No
    * statistics: Mean
    * axis: Z

12. timeGravityAccStdX
    * domain: Time
    * source: Gravity
    * sensor: Accelerometer
    * jerk:  No
    * magnitude:  No
    * statistics: Standard Deviation
    * axis: X
    
13. timeGravityAccStdY
    * domain: Time
    * source: Gravity
    * sensor: Accelerometer
    * jerk:  No
    * magnitude:  No
    * statistics: Standard Deviation
    * axis: Y
    
14. timeGravityAccStdZ
    * domain: Time
    * source: Gravity
    * sensor: Accelerometer
    * jerk:  No
    * magnitude:  No
    * statistics: Standard Deviation
    * axis: Z
    
15. timeBodyAccJerkMeanX
    * domain: Time
    * source: Body
    * sensor: Accelerometer
    * jerk:  Yes
    * magnitude:  No
    * statistics: Mean
    * axis: X
    
16. timeBodyAccJerkMeanY
    * domain: Time
    * source: Body
    * sensor: Accelerometer
    * jerk:  Yes
    * magnitude:  No
    * statistics: Mean
    * axis: Y
    
17. timeBodyAccJerkMeanZ
    * domain: Time
    * source: Body
    * sensor: Accelerometer
    * jerk:  Yes
    * magnitude:  No
    * statistics: Mean
    * axis: Z
    
18. timeBodyAccJerkStdX
    * domain: Time
    * source: Body
    * sensor: Accelerometer
    * jerk:  Yes
    * magnitude:  No
    * statistics: Standard Deviation
    * axis: X
    
19. timeBodyAccJerkStdY
    * domain: Time
    * source: Body
    * sensor: Accelerometer
    * jerk:  Yes
    * magnitude:  No
    * statistics: Standard Deviation
    * axis: Y
    
20. timeBodyAccJerkStdZ
    * domain: Time
    * source: Body
    * sensor: Accelerometer
    * jerk:  Yes
    * magnitude:  No
    * statistics: Standard Deviation
    * axis: Z
    
21. timeBodyGyroMeanX
    * domain: Time
    * source: Body
    * sensor: Gyroscope
    * jerk:  No
    * magnitude:  No
    * statistics: Mean
    * axis: X
    
22. timeBodyGyroMeanY
    * domain: Time
    * source: Body
    * sensor: Gyroscope
    * jerk:  No
    * magnitude:  No
    * statistics: Mean
    * axis: Y
    
23. timeBodyGyroMeanZ
    * domain: Time
    * source: Body
    * sensor: Gyroscope
    * jerk:  No
    * magnitude:  No
    * statistics: Mean
    * axis: Z
    
24. timeBodyGyroStdX 
    * domain: Time
    * source: Body
    * sensor: Gyroscope
    * jerk:  No
    * magnitude:  No
    * statistics: Standard Deviation
    * axis: X
    
25. timeBodyGyroStdY
    * domain: Time
    * source: Body
    * sensor: Gyroscope
    * jerk:  No
    * magnitude:  No
    * statistics: Standard Deviation
    * axis: Y
    
26. timeBodyGyroStdZ
    * domain: Time
    * source: Body
    * sensor: Gyroscope
    * jerk:  No
    * magnitude:  No
    * statistics: Standard Deviation
    * axis: Z

27. timeBodyGyroJerkMeanX
    * domain: Time
    * source: Body
    * sensor: Gyroscope
    * jerk:  Yes
    * magnitude:  No
    * statistics: Mean
    * axis: X

28. timeBodyGyroJerkMeanY
    * domain: Time
    * source: Body
    * sensor: Gyroscope
    * jerk:  Yes
    * magnitude:  No
    * statistics: Mean
    * axis: Y
    
29. timeBodyGyroJerkMeanZ
    * domain: Time
    * source: Body
    * sensor: Gyroscope
    * jerk:  Yes
    * magnitude:  No
    * statistics: Mean
    * axis: Z
    
30. timeBodyGyroJerkStdX
    * domain: Time
    * source: Body
    * sensor: Gyroscope
    * jerk:  Yes
    * magnitude:  No
    * statistics: Standard deviation
    * axis: X
    
31. timeBodyGyroJerkStdY
    * domain: Time
    * source: Body
    * sensor: Gyroscope
    * jerk:  Yes
    * magnitude:  No
    * statistics: Standard deviation
    * axis: Y
    
32. timeBodyGyroJerkStdZ
    * domain: Time
    * source: Body
    * sensor: Gyroscope
    * jerk:  Yes
    * magnitude:  No
    * statistics: Standard deviation
    * axis: Z

33. timeBodyAccMagMean
    * domain: Time
    * source: Body
    * sensor: Accelerometer
    * jerk:  No
    * magnitude:  No
    * statistics: Mean
    * axis: -
    
34. timeBodyAccMagStd
    * domain: Time
    * source: Body
    * sensor: Accelerometer
    * jerk:  No
    * magnitude:  No
    * statistics: Standard Deviation
    * axis: -
    
35. timeGravityAccMagMean
    * domain: Time
    * source: Gravity
    * sensor: Accelerometer
    * jerk:  No
    * magnitude:  Yes
    * statistics: Mean
    * axis: -
    
36. timeGravityAccMagStd 
    * domain: Time
    * source: Gravity
    * sensor: Accelerometer
    * jerk:  No
    * magnitude:  Yes
    * statistics: Standard Deviation
    * axis: -
    
37. timeBodyAccJerkMagMean   
    * domain: Time
    * source: Body
    * sensor: Accelerometer
    * jerk:  Yes
    * magnitude:  Yes
    * statistics: Mean
    * axis: -
    
38. timeBodyAccJerkMagStd    
    * domain: Time
    * source: Body
    * sensor: Accelerometer
    * jerk:  Yes
    * magnitude:  Yes
    * statistics: Standard Deviation
    * axis: -
    
39. timeBodyGyroMagMean    
    * domain: Time
    * source: Body
    * sensor: Gyroscope
    * jerk:  No
    * magnitude:  Yes
    * statistics: Mean
    * axis: -
    
40. timeBodyGyroMagStd    
    * domain: Time
    * source: Body
    * sensor: Gyroscope
    * jerk:  No
    * magnitude:  Yes
    * statistics: Standard Deviation
    * axis: -
    
41. timeBodyGyroJerkMagMean 
    * domain: Time
    * source: Body
    * sensor: Accelerometer
    * jerk:  Yes
    * magnitude:  Yes
    * statistics: Mean
    * axis: -
    
42. timeBodyGyroJerkMagStd  
    * domain: Time
    * source: Body
    * sensor: Gyroscope
    * jerk:  Yes
    * magnitude:  Yes
    * statistics: Standard Deviation
    * axis: -
    
43. freqBodyAccMeanX   
    * domain: Frequency
    * source: Body
    * sensor: Accelerometer
    * jerk:  No
    * magnitude:  No
    * statistics: Mean
    * axis: X
    
44. freqBodyAccMeanY  
    * domain: Frequency
    * source: Body
    * sensor: Accelerometer
    * jerk:  No
    * magnitude:  No
    * statistics: Mean
    * axis: Y
    
45. freqBodyAccMeanZ  
    * domain: Frequency
    * source: Body
    * sensor: Accelerometer
    * jerk:  No
    * magnitude:  No
    * statistics: Mean
    * axis: Z
    
46. freqBodyAccStdX    
    * domain: Frequency
    * source: Body
    * sensor: Accelerometer
    * jerk:  No
    * magnitude:  No
    * statistics: Standard Deviation
    * axis: X
    
47. freqBodyAccStdY   
    * domain: Frequency
    * source: Body
    * sensor: Accelerometer
    * jerk:  No
    * magnitude:  No
    * statistics: Standard Deviation
    * axis: Y
    
48. freqBodyAccStdZ          
    * domain: Frequency
    * source: Body
    * sensor: Accelerometer
    * jerk:  No
    * magnitude:  No
    * statistics: Standard Deviation
    * axis: X

49. freqBodyAccJerkMeanX  
    * domain: Frequency
    * source: Body
    * sensor: Accelerometer
    * jerk:  Yes
    * magnitude:  No
    * statistics: Mean
    * axis: X
    
50. freqBodyAccJerkMeanY   
    * domain: Frequency
    * source: Body
    * sensor: Accelerometer
    * jerk:  Yes
    * magnitude:  No
    * statistics: Mean
    * axis: Y
    
51. freqBodyAccJerkMeanZ 
    * domain: Frequency
    * source: Body
    * sensor: Accelerometer
    * jerk:  Yes
    * magnitude:  No
    * statistics: Mean
    * axis: Z
    
52. freqBodyAccJerkStdX  
    * domain: Frequency
    * source: Body
    * sensor: Accelerometer
    * jerk:  Yes
    * magnitude:  No
    * statistics: Standard Deviation
    * axis: X
    
53. freqBodyAccJerkStdY   
    * domain: Frequency
    * source: Body
    * sensor: Accelerometer
    * jerk:  Yes
    * magnitude:  No
    * statistics: Standard Deviation
    * axis: Y
    
54. freqBodyAccJerkStdZ 
    * domain: Frequency
    * source: Body
    * sensor: Accelerometer
    * jerk:  Yes
    * magnitude:  No
    * statistics: Standard Deviation
    * axis: Z

55. freqBodyGyroMeanX 
    * domain: Frequency
    * source: Body
    * sensor: Gyroscope
    * jerk:  No
    * magnitude:  No
    * statistics: Mean
    * axis: X
    
56. freqBodyGyroMeanY       
    * domain: Frequency
    * source: Body
    * sensor: Gyroscope
    * jerk:  No
    * magnitude:  No
    * statistics: Mean
    * axis: Y
    
57. freqBodyGyroMeanZ    
    * domain: Frequency
    * source: Body
    * sensor: Gyroscope
    * jerk:  No
    * magnitude:  No
    * statistics: Mean
    * axis: Z
    
58. freqBodyGyroStdX  
    * domain: Frequency
    * source: Body
    * sensor: Gyroscope
    * jerk:  No
    * magnitude:  No
    * statistics: Standard Deviation
    * axis: X
    
59. freqBodyGyroStdY     
    * domain: Frequency
    * source: Body
    * sensor: Gyroscope
    * jerk:  No
    * magnitude:  No
    * statistics: Standard Deviation
    * axis: Y
    
60. freqBodyGyroStdZ 
    * domain: Frequency
    * source: Body
    * sensor: Gyroscope
    * jerk:  No
    * magnitude:  No
    * statistics: Standard Deviation
    * axis: Z

61. freqBodyAccMagMean   
    * domain: Frequency
    * source: Body
    * sensor: Accelerometer
    * jerk:  No
    * magnitude:  Yes
    * statistics: Mean
    * axis: -
    
62. freqBodyAccMagStd    
    * domain: Frequency
    * source: Body
    * sensor: Accelerometer
    * jerk:  No
    * magnitude:  Yes
    * statistics: Standard Deviation
    * axis: -
    
63. freqBodyAccJerkMagMean
    * domain: Frequency
    * source: Body
    * sensor: Accelerometer
    * jerk:  Yes
    * magnitude:  Yes
    * statistics: Mean
    * axis: -
    
64. freqBodyAccJerkMagStd 
    * domain: Frequency
    * source: Body
    * sensor: Accelerometer
    * jerk:  Yes
    * magnitude:  Yes
    * statistics: Mean
    * axis: -
    
65. freqBodyGyroMagMean
    * domain: Frequency
    * source: Body
    * sensor: Gyroscope
    * jerk:  No
    * magnitude:  Yes
    * statistics: Mean
    * axis: -
    
66. freqBodyGyroMagStd  
    * domain: Frequency
    * source: Body
    * sensor: Gyroscope
    * jerk:  No
    * magnitude:  Yes
    * statistics: Standard Deviation
    * axis: 

67. freqBodyGyroJerkMagMean
    * domain: Frequency
    * source: Body
    * sensor: Gyroscope
    * jerk:  Yes
    * magnitude:  Yes
    * statistics: Mean
    * axis: 
    
68. freqBodyGyroJerkMagStd
    * domain: Frequency
    * source: Body
    * sensor: Gyroscope
    * jerk:  Yes
    * magnitude:  Yes
    * statistics: Standard Deviation
    * axis: 

