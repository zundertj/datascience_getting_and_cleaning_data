#run_analysis.R

## settings
data_folder <- file.path(getwd())
output_file <- file.path(getwd(), "solution.txt")

## step 1: read data
# read_data returns a data frame with 
# column 1: the activity number
# column 2: the subject number
# column 3 to end: features
read_dataset <- function(location, suffix) {
  data <- read.table(file.path(location, paste0("X_", suffix, ".txt")))
  subject <- read.table(file.path(location, paste0("subject_", suffix, ".txt")))
  y <- read.table(file.path(location, paste0("y_", suffix, ".txt")))
  data <- cbind(y, subject, data)
} 

# use this function to read test and training data; then merge
data_test <- read_dataset(file.path(data_folder, "test"), "test" )
data_train <- read_dataset(file.path(data_folder, "train"), "train" )
data <- rbind(data_test, data_train)

## step 2
# read in features data for dataset headers
file_features <- file.path(data_folder, "features.txt")
con <- file(file_features, "r", blocking = FALSE)
features <- readLines(con)
close(con)

# select only columns with mean() or std() features
columns <- grep("^[0-9]{1,3} (.*)-((mean)|(std))\\(\\)(.*)$", features)
data <- data[,c(1,2,2+columns)] # add 2 because of activity and subject numbers!
features <- features[columns] # adjust features for labeling in step 4

## step 3
# read in mapping table and use it to convert activity numbers to factors
activities <- read.table(file.path(data_folder, "activity_labels.txt"))
data[,1] <- activities[data[,1],2]

## step 4
# remove special characters and lower case variable names and assign labels
varnames <- tolower(gsub("[0-9\\(\\)[:space:]-]", "", features))
names(data) <- c("activity", "subject", varnames)

## step 5
# create a data2 dataset using the aggregate function
data2 <- aggregate(.~activity+subject, data=data, FUN=mean)

# export solution
write.table(data2, output_file, row.name=FALSE)

# todo: 
# codebook.md
# readme.md
