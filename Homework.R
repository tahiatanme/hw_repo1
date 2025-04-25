2025-2020
{(2025-2020)/(2025-2000)}*100 #percentage of my life at the university.
#making different types of variables and vector
x<-5
y<-10
names<-c("sheldon","Leonard","Penny")
age<-c(25,28,30)
x1_int<-c(10,11,12,13,14,15,16,17,18,19,20)
x1_int
Y1_float<-c(1.1,2.2,3.3,4.4,5.5)
Y1_float
mode(x1_int)
occupation<-c("physicist","Reasercher","Worker")
is_friendly<-c(FALSE,TRUE,TRUE)
df <- read.csv("cartoon.csv")
head(df)
str(df)
summary(df)
nrow(df)
ncol(df)
colnames(df)
names <- c("Mina", "Raju", "Mithu", "Lali")
gender <- c("Female", "Male", "Female", "Female")
age <- c(15, 12, 2, 3)
is_human <- c(TRUE, TRUE, FALSE, FALSE)
cartoon1<- data.frame(names, gender, age, is_human)
write.table(cartoon1,"cartoon1.csv",sep=",",col.names=TRUE,row.names = FALSE)
gene_expression<- data.frame(
  genes = c("TP53", "BRCA1", "MYC", "EGFR", "GAPDH", "CDC2"),
  sample1 = c(8.2, 6.1, 9.5, 7.0, 10.0, 12),
  Sample2 = c(5.9, 3.9, 7.2, 4.8, 7.9, 9),
  Sample3 = c(8.25, 6.15, 9.6, 7.1, 10.1, 11.9),
  pathways = c("Apoptosis", "DNA Repair", "Cell Cycle", "Signaling", "Housekeeping", "Cell Division")
)
write.table(gene_expression, "gene_expression.csv", sep= ",",col.names = TRUE,row.names=FALSE)
### making logical questions on the dataframes

df1 <- read.table("C:\\Users\\Lenovo\\Documents\\cartoon1.csv", header=TRUE, sep=",")
dim(df1)
df1$age>10  
df1$is_human & df1$gender=="female"
Isfemale = df1[df1$gender=="female",]
Isfemale
female_humans <- df1[df1$gender == "Female" & df1$is_human == TRUE, ]
female_humans
female_young <- df1[df1$gender == "Female" & df1$age < 10, ]
female_young  
df1$is_human & df1$gender == "female"
df1$gender=="Female"&df1$age>2
  
 






 
  
  