library(dplyr)
source("loadDataSets.R")
source("transformDataSet.R")

#1. MERGE TRAINING AND TEST DATASETS
data.raw <- cbind(subject.load.data(), activity.load.data(),features.load.data())

#2. EXTRACTS ONLY THE MEASUREMENTS ON THE MEAN AND STAND. DEVIATION
data.matches <- c(1, 2, as.numeric(grep("(mean|std)\\(\\)", names(data.raw))))
data.filtered <- data.raw[, data.matches]

#3. USE DESCRIPTIVE ACTIVITY NAMES
data.filtered$activity <- factor(data.filtered$activity, labels = activity.load.names())

#4. APPROPRIATELY LABEL WITH DESCREPTIVE VARIABLE NAMES
data.tidy <- transform.data.tidy(data.filtered)

#5. TIDY DATASET GROUP BY ACTIVITY AND SUBJECT AND WITH AVERAGE FOR EACH MEASURE, 
#   FINALLY EXPORT TO FILE
data.tidy.summary <- 
  data.tidy %>%
  group_by(subject, activity) %>%
  summarise_each(funs(mean))
names(data.tidy.summary)[-c(1,2)] <- paste0("Mean", names(data.tidy.summary)[-c(1,2)])

write.table(data.tidy.summary , "tidy_dataset.txt", row.names = FALSE)