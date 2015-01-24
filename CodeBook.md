# Getting And Cleaning Data Project
## Code Book

This code book describes the variables, the data, and any transformations or work that is performed to clean up the data

##Variables
<table>
	<thead>
	   <tr>
			<th>Variable</th>
			<th>Type</th>
			<th>Description</th>
	   </tr>
	</thead>
	<tbody>
		<tr>
			<td>Subject</td>
			<td>Numeric</td>
			<td>Subject ID</td>
	 </tr>
	 <tr>
			<td>Activity</td>
			<td>Character</td>
			<td>
			  <ul>
			    <li>Walking</li>
          <li>Walking Upstairs</li>
          <li>Walking Downstairs</li>
          <li>Sitting</li>
          <li>Standing</li>
          <li>Laying</li>
        </ul>
      </td>
    </tr>
    <tr>
  			<td>Measurement Means</td>
  			<td>Numeric</td>
  			<td>Note: this is a group of variables</td>
	 </tr>
	 </tr>
	</tbody>
</table>

##Measurement Means 
<table>
	<thead>
	   <tr>
			<th>Description</th>
			<th>Variables</th>
	   </tr>
	</thead>
	<tbody>
   	<tr>
    	<td>Time domain body acceleration mean along X, Y, and Z</td>
    	<td>
    	    MeanTimeBodyAccelerometerMeanX<br/>
			MeanTimeBodyAccelerometerMeanY<br/>
			MeanTimeBodyAccelerometerMeanZ
      </td>
    </tr>
    <tr>
    	<td>Time domain body acceleration standard deviation along X, Y, and Z</td>
    	<td>
    	    MeanTimeBodyAccelerometerStdDevX<br/>
			MeanTimeBodyAccelerometerStdDevY<br/>
			MeanTimeBodyAccelerometerStdDevZ
      </td>
    </tr>
    <tr>
		<td>Time domain gravity acceleration mean along X, Y, and Z</td>
		<td>
			MeanTimeGravityAccelerometerMeanX<br/>
			MeanTimeGravityAccelerometerMeanY<br/>
			MeanTimeGravityAccelerometerMeanZ
		</td>
    </tr>
	<tr>
		<td>Time domain gravity acceleration standard deviation along X, Y, and Z</td>
		<td>	
			MeanTimeGravityAccelerometerStdDevX<br/>
			MeanTimeGravityAccelerometerStdDevY<br/>
			MeanTimeGravityAccelerometerStdDevZ
		</td>
    </tr>
	<tr>
		<td>Time domain body jerk mean along X, Y, and Z</td>
		<td>
			MeanTimeBodyAccelerometerJerkMeanX<br/>
			MeanTimeBodyAccelerometerJerkMeanY<br/>
			MeanTimeBodyAccelerometerJerkMeanZ
		</td>
    </tr>
	<tr>
		<td>Time domain body jerk standard deviation along X, Y, and Z</td>
		<td>
			MeanTimeBodyAccelerometerJerkStdDevX<br/>
			MeanTimeBodyAccelerometerJerkStdDevY<br/>
			MeanTimeBodyAccelerometerJerkStdDevZ
		</td>
    </tr>
	<tr>
		<td>Time domain gyroscope mean along X, Y, and Z</td>
		<td>
			MeanTimeBodyGyroscopeMeanX<br/>
			MeanTimeBodyGyroscopeMeanY<br/>
			MeanTimeBodyGyroscopeMeanZ
		</td>
    </tr>
	<tr>
		<td>Time domain gyroscope standard deviation along X, Y, and Z</td>
		<td>
			MeanTimeBodyGyroscopeStdDevX<br/>
			MeanTimeBodyGyroscopeStdDevY<br/>
			MeanTimeBodyGyroscopeStdDevZ
		</td>
    </tr>
	<tr>
		<td>Time domain gyroscope jerk mean along X, Y, and Z</td>
		<td>
			MeanTimeBodyGyroscopeJerkMeanX<br/>
			MeanTimeBodyGyroscopeJerkMeanY<br/>
			MeanTimeBodyGyroscopeJerkMeanZ
		</td>
    </tr>
	<tr>
		<td>Time domain gyroscope jerk standard deviation along X, Y, and Z</td>
		<td>
			MeanTimeBodyGyroscopeJerkStdDevX<br/>
			MeanTimeBodyGyroscopeJerkStdDevY<br/>
			MeanTimeBodyGyroscopeJerkStdDevZ
		</td>
    </tr>
	<tr>
		<td>Time domain body acceleration magnitude mean</td>
		<td>
			MeanTimeBodyAccelerometerMagnitudeMean
		</td>
    </tr>
	<tr>
		<td>Time domain body acceleration magnitude standard deviation</td>
		<td>
			MeanTimeBodyAccelerometerMagnitudeStdDev
		</td>
    </tr>
	<tr>
		<td>Time domain gravity acceleration magnitude mean</td>
		<td>
			MeanTimeGravityAccelerometerMagnitudeMean
		</td>
    </tr>
	<tr>
		<td>Time domain gravity acceleration magnitude standard deviation</td>
		<td>
			MeanTimeGravityAccelerometerMagnitudeStdDev
		</td>
    </tr>
	<tr>
		<td>Time domain body jerk magnitude mean</td>
		<td>
			MeanTimeBodyAccelerometerJerkMagnitudeMean
		</td>
    </tr>
	<tr>
		<td>Time domain body jerk magnitude standard deviation</td>
		<td>
			MeanTimeBodyAccelerometerJerkMagnitudeStdDev
		</td>
    </tr>
	<tr>
		<td>Time domain gyroscope magnitude mean</td>
		<td>
			MeanTimeBodyGyroscopeMagnitudeMean
		</td>
    </tr>
	<tr>
		<td>Time domain gyroscope magnitude standard deviation</td>
		<td>
			MeanTimeBodyGyroscopeMagnitudeStdDev
		</td>
    </tr>
	<tr>
		<td>Time domain gyroscope jerk magnitude mean</td>
		<td>
			MeanTimeBodyGyroscopeJerkMagnitudeMean
		</td>
    </tr>
	<tr>
		<td>Time domain gyroscope jerk magnitude standard deviation</td>
		<td>
			MeanTimeBodyGyroscopeJerkMagnitudeStdDev
		</td>
    </tr>
	<tr>
		<td>Frequency domain body acceleration mean along X, Y, and Z</td>
		<td>
			MeanFrequencyBodyAccelerometerMeanX<br/>
			MeanFrequencyBodyAccelerometerMeanY<br/>
			MeanFrequencyBodyAccelerometerMeanZ
		</td>
    </tr>
	<tr>
		<td>Frequency domain body acceleration standard deviation along X, Y, and Z</td>
		<td>
			MeanFrequencyBodyAccelerometerStdDevX<br/>
			MeanFrequencyBodyAccelerometerStdDevY<br/>
			MeanFrequencyBodyAccelerometerStdDevZ
		</td>
    </tr>
	<tr>
		<td>Frequency domain body jerk mean along X, Y, and Z</td>
		<td>
			MeanFrequencyBodyAccelerometerJerkMeanX<br/>
			MeanFrequencyBodyAccelerometerJerkMeanY<br/>
			MeanFrequencyBodyAccelerometerJerkMeanZ
		</td>
    </tr>
	<tr>
		<td>Frequency domain body jerk standard deviation along X, Y, and Z</td>
		<td>
			MeanFrequencyBodyAccelerometerJerkStdDevX<br/>
			MeanFrequencyBodyAccelerometerJerkStdDevY<br/>
			MeanFrequencyBodyAccelerometerJerkStdDevZ
		</td>
    </tr>
	<tr>
		<td>Frequency domain gyroscope mean along X, Y, and Z</td>
		<td>
			MeanFrequencyBodyGyroscopeMeanX<br/>
			MeanFrequencyBodyGyroscopeMeanY<br/>
			MeanFrequencyBodyGyroscopeMeanZ
		</td>
    </tr>
	<tr>
		<td>Frequency domain gyroscope standard deviation along X, Y, and Z</td>
		<td>
			MeanFrequencyBodyGyroscopeStdDevX<br/>
			MeanFrequencyBodyGyroscopeStdDevY<br/>
			MeanFrequencyBodyGyroscopeStdDevZ
		</td>
    </tr>
	<tr>
		<td>Frequency domain body acceleration magnitude mean</td>
		<td>
			MeanFrequencyBodyAccelerometerMagnitudeMean
		</td>
    </tr>
	<tr>
		<td>Frequency domain body acceleration magnitude standard deviation</td>
		<td>
			MeanFrequencyBodyAccelerometerMagnitudeStdDev
		</td>
    </tr>
	<tr>
		<td>Frequency domain body jerk magnitude mean</td>
		<td>
			MeanFrequencyBodyAccelerometerJerkMagnitudeMean
		</td>
    </tr>
	<tr>
		<td>Frequency domain body jerk magnitude standard deviation</td>
		<td>
			MeanFrequencyBodyAccelerometerJerkMagnitudeStdDev
		</td>
    </tr>
	<tr>
		<td>Frequency domain gyroscope magnitude mean</td>
		<td>
			MeanFrequencyBodyGyroscopeMagnitudeMean
		</td>
    </tr>
	<tr>
		<td>Frequency domain gyroscope magnitude standard deviation</td>
		<td>
			MeanFrequencyBodyGyroscopeMagnitudeStdDev
		</td>
    </tr>
	<tr>
		<td>Frequency domain gyroscope jerk magnitude mean</td>
		<td>
			MeanFrequencyBodyGyroscopeJerkMagnitudeMean
		</td>
    </tr>
	<tr>
		<td>Frequency domain gyroscope jerk magnitude standard deviation</td>
		<td>
			MeanFrequencyBodyGyroscopeJerkMagnitudeStdDev
		</td>
    </tr>
	</tbody>
</table>

##Cleanup and transfomation tasks
In this case, to transform tidy dataset, the major task was renaming columns.
Look the foward important changes:
<ul>
<li>Remove () and - characters </li>
<li>Change "std" character to "StdDev" </li>
<li>Replace columns started by "t" and "f" with "Time" and "Frequency" </li>
<li>Replace columns that contains ("acc","gyro","mag") with ("Accelerometer","Gyroscope","Magnitude") </li>
</ul>
After summarize dataset, was added "Mean" for each measure column name.
