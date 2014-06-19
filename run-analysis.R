features <- read.table("features.txt")
usedFeatures <- features[grepl(pattern="mean[^f]|std", x=features$V2, ignore.case=TRUE),]

activities <- read.table("activity_labels.txt")

loadData <- function(dataSetName) {
  xTest <- read.table(paste(dataSetName, "/X_", dataSetName, ".txt", sep=""))
  yTest <- read.table(paste(dataSetName, "/y_", dataSetName, ".txt", sep=""))
  subjectsTest <- read.table(paste(dataSetName, "/subject_", dataSetName, ".txt", sep=""))
  
  d <- data.frame(subject = subjectsTest$V1, activity = activities$V2[yTest$V1])
  
  for (featureIdx in seq(along.with=usedFeatures$V1)) {
    featureName <- as.character(usedFeatures$V2[featureIdx])
    colIdx <- usedFeatures$V1[featureIdx]
    d[,featureName] <- xTest[,colIdx]
  }
  
  d
}

testData <- loadData("test")
trainData <- loadData("train")

allData <- rbind(trainData, testData)

summarized <- aggregate(formula= .~subject+activity, data=allData, FUN=mean)
write.table(summarized, file="summarizedData.txt")
