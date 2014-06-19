### Variables

1. subject:        
2. actId:       


The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals were captured at a constant rate of 50 Hz. Then they were filtered  to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ). 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

the data has been scaled by dividing by the range, and when you divide units by the same units, the units are cancelled.

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

      - what variables I used
      - names of columns and why
     -  units of data if known
     - reference or link to original data info