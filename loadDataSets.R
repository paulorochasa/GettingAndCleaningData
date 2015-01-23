data.dir<-"UCI HAR Dataset"
data.train.dir<-"train"
data.test.dir<-"test"

#Load features column names
features.load.colnames<- function(){
  features.colnames <- read.table(paste(data.dir, "features.txt",sep = "/"),header = FALSE)
  
  features.colnames[,2]
}

#Load activity names
activity.load.names<- function(){
  activity.names <- read.table(paste(data.dir, "activity_labels.txt",sep = "/"),header = FALSE)
  
  activity.names[,2]
}


#Load features datasets
features.load.data<- function(){
  features.train<-read.table(paste(data.dir, data.train.dir, "X_train.txt",sep = "/"),header = FALSE)
  features.test<-read.table(paste(data.dir, data.test.dir, "X_test.txt",sep = "/"),header = FALSE)
  features.data <- rbind(features.train, features.test)
  names(features.data)<-features.load.colnames()
  
  features.data
}

#Load activity datasets
activity.load.data<- function(){
  activity.train<-read.table(paste(data.dir, data.train.dir, "y_train.txt",sep = "/"),header = FALSE)
  activity.test<-read.table(paste(data.dir, data.test.dir, "y_test.txt",sep = "/"),header = FALSE)
  activity.data <- rbind(activity.train, activity.test)
  names(activity.data)<-c("activity")
  
  activity.data
}

#Load subject datasets
subject.load.data<- function(){
  subject.train<-read.table(paste(data.dir, data.train.dir, "subject_train.txt",sep = "/"),header = FALSE)
  subject.test<-read.table(paste(data.dir, data.test.dir, "subject_test.txt",sep = "/"),header = FALSE)
  subject.data <- rbind(subject.train, subject.test)
  names(subject.data)<-c("subject")
  
  subject.data
}



