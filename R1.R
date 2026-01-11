tenthclass = data.frame(roll_number = c(1:5),
                        Names = c("mahesh","suresh","sai","ram","emma"),
                        gender = c("m","m","m","m","f"),
                        Marks = c(34,43,54,56,76),stringAsFactors = FALSE)
print(tenthclass)
str(tenthclass)
summary(tenthclass)
onlynames = tenthclass$Names
print(onlynames)
result_rol_num2 = tenthclass[c(2),c(1:4)]
print(result_rol_num2)
tenthclass1 = data.frame(roll_number = c(6:10),
                        Names = c("maheesh","sureesh","saie","rame","eemma"),
                        gender = c("m","m","m","m","f"),
                        Marks = c(314,143,154,516,716),stringAsFactors = FALSE)
print(tenthclass1)
merged_tenthclass = rbind(tenthclass,tenthclass1)
print(merged_tenthclass)
merged_tenthclass$Bloodgroup = c("A","B","A+","B+","O","A","B","A-","O","A")
print(merged_tenthclass)
merged_tenthclass$AGE =c(seq(19,28,by =1))
print(merged_tenthclass)
merged_tenthclass$Bloodgroup = NULL
print(merged_tenthclass) 
merged_tenthclass$Marks[4] = 133
print(merged_tenthclass)
