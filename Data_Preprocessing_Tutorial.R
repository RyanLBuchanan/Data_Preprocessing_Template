# Data Prepocessing Template from Machine Learning A-Z - SuperDataScience
# Input by Ryan L Buchanan 06SEP20

# Importing the dataset
dataset = read.csv('Data.csv')

# Taking care of the missing data
data$Age = ifelse(is.na(dataset$Age),
                  ave(dataset$Age, FUN = function(x) mean(x, na.rm = True)),
                  dataset$Age)

# Encoding categorical data
# Encoding the Independent Variable

# Encoding the Dependent Variable

# Splitting the dataset into the Training set and the Test set


# Feature Scaling pplied after training to avoid info leakage - must be new data
