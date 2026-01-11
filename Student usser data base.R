#Step 1: Create a BIG Dataset
#Imagine this as student / user / transaction data.
set.seed(42)

big_data <- data.frame(
  user_id = 1:100000,
  age = sample(18:60, 100000, replace = TRUE),
  study_hours = runif(100000, 0, 10),
  marks = sample(35:100, 100000, replace = TRUE)
)

#Step 2: Quick Big-Data Checks
head(big_data)
str(big_data)
summary(big_data)


#Step 3: Feature Engineering (Very Important)
big_data$pass <- big_data$marks >= 40

big_data$grade <- ifelse(
  big_data$marks >= 75, "A",
  ifelse(big_data$marks >= 60, "B", "C")
)

#Step 4: BIG DATA PLOTTING (Base R)
#1️⃣ Distribution of Marks (Histogram)
hist(
  big_data$marks,
  breaks = 20,
  main = "Distribution of Marks",
  xlab = "Marks"
)

#2️⃣ Study Hours vs Marks (Scatter Plot)
plot(
  big_data$study_hours,
  big_data$marks,
  pch = 16,
  cex = 0.4,
  xlab = "Study Hours",
  ylab = "Marks",
  main = "Study Hours vs Marks"
)

#3️⃣ Pass vs Fail Count (Bar Plot)

pass_count <- table(big_data$pass)

barplot(
  pass_count,
  main = "Pass vs Fail Count",
  ylab = "Number of Students"
)


#4️⃣ Grade Distribution (Big-Data Style Summary)
grade_count <- table(big_data$grade)

barplot(
  grade_count,
  main = "Grade Distribution",
  ylab = "Count"
)

