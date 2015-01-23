transform.data.tidy <- function(data.raw){
  
  data.tidy <- data.raw
  
  names(data.tidy ) <- gsub("\\()","", names(data.tidy ))
  names(data.tidy ) <- gsub("std$","StdDev", names(data.tidy ))
  names(data.tidy ) <- gsub("std","StdDev", names(data.tidy ))
  names(data.tidy ) <- gsub("mean","Mean", names(data.tidy ))
  names(data.tidy ) <- gsub("^(t)","time", names(data.tidy ))
  names(data.tidy ) <- gsub("^(f)","frequency", names(data.tidy ))
  names(data.tidy ) <- gsub("Acc","Accelerometer", names(data.tidy ))
  names(data.tidy ) <- gsub("Gyro","Gyroscope", names(data.tidy ))
  names(data.tidy ) <- gsub("Mag","Magnitude", names(data.tidy ))
  names(data.tidy ) <- gsub("BodyBody","Body", names(data.tidy ))
  names(data.tidy ) <- gsub("-", "", names(data.tidy ))

  data.tidy
}