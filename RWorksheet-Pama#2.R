#1. Generate a sequence form -5 to 5.
#output: [1] 1 2 3 4 5 6 7 8 9 10 11
#If I use the : operator, the output will be 1 to 11, but if I change :

sequence <- seq(-5:5)
sequence

#b. What will be the value of x?
#Value of will be a sequence from 1 to 7
x <- 1:7
x

#2. Create a vetor using seq() function.
#Output: [1] 1.0 1.2 1.4 1.6 1.8 2.0 2.2 2.4 2.6 2.8 3.0
#The numbers are sequence but in 0.2 interval.
seq(1, 3, by=0.2)

#3. Create a vector with the age of the factory workers.
  
age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27,
         22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 43, 53, 41, 51, 35,
         24,33, 41, 53, 40, 18, 44, 38, 41, 48, 27, 39, 19, 30, 61, 54, 58, 26,
         18)
#a. Accessing the 3rd element. The third element is 22.

element_3 <- age[3]
element_3

#b. Access 2nd and 4th element. The second element is 28 while the fourth is 36.

element_2 <- age[2]
element_4 <- age[4]
element_2
element_4

#C. Access all but the 4th and 12th element is not included.
#Element 4 is 36 while element 12 is 31
new_age <- age[-4]
new_age

new_age2 <- age[-12]
new_age2

#4. Create a vector then named the vector, names(x)
#Output: first second third 
#          3      0     9
names <-  c("first"=3, "second"=0, "third"=9)
names

#Output: first third
#          3     9
names[c("first", "third")]

#5. Create a sequence x from -3:2.
#Output: [1] 1 2 3 4 5 6
sequence <- seq(-3:2)
sequence

#Output: [1] 1 0 3 4 5 6
#a. Modify 2nd element and chnage it into 0.
sequence[2] <-0
sequence

#6. a. Create a data frame for month, price per liter (php) and purchase by Mr. Cruz
#Create a data frame diretly
diesel <- data.frame(
  Month = c("Jan", "Feb", "March", "Apr", "May", " June"),
  Price_Per_Liter = c(52.50, 57.25, 60.00, 65.00, 74.25, 54.00),
  Purchase_Quantity =  c(25, 30, 40, 50, 10, 45)
)
diesel

#Calculate the weighted mean of fuel expenditure
average_expenditure <- weighted.mean(diesel$Price_Per_Liter, diesel$Purchase_Quantity)

#Print the average fuel expenditure
average_expenditure

#7. Create a vector data with 7 elements
 
#[1]  735  320  325  392  524  450 1459  135  465  600  330  336  280
#[14]  315  870  906  202  329  290 1000  600  505 1450  840 1243  890
#[27]  350  407  286  280  525  720  390  250  327  230  265  850  210
#[40]  630  260  230  360  730  600  306  390  420  291  710  340  217
#[53]  281  352  259  250  470  680  570  350  300  560  900  625  332
#[66] 2348 1171 3710 2315 2533  780  280  410  460  260  255  431  350
#[79]  760  618  338  981 1306  500  696  605  250  411 1054  735  233
#[92]  435  490  310  460  383  375 1270  545  445 1885  380  300  380
#[105]  377  425  276  210  800  420  350  360  538 1100 1205  314  237
#[118]  610  360  540 1038  424  310  300  444  301  268  620  215  652
#[131]  900  525  246  360  529  500  720  270  430  671 1770

#8. Create vectors according to the table.

#a. Vectors using the data in the table.
celebrities <- c("Tom Cruise", "Rolling Stones", "Oprah Winfrey", "U2", "Tiger Woods", "Steven Spielberg", "Howard Stern", "50 Cent", "Cast of the Sopranos", "Dan Brown", "Bruce Springsteen", "Donald Trump", "Muhammad Ali", "Paul McCartney", "George Lucas", "Elton John", "David Letterman", "Phil Mickelson", "J.K Rowling", "Bradd Pitt", "Peter Jackson", "Dr. Phil McGraw", "Jay Lenon", "Celine Dion", "Kobe Bryant")
power_ranking <- c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25)
annual_pay <- c(67,90,225,110,90,332,302,41,52,88,55,44,55,40,233,34,40,47,75,25,39,45,32,40,31)

#b. Modify the power ranking and pay of J.K Rowling. Change power ranking to 15 and pay to 90.
jk_index <- which(celebrities == 0)
 power_ranking[jk_index] <- 15
 annual_pay[jk_index] <- 90
 
# Print the modified vectors
 print(celebrities)
 print(power_ranking)
 print(annual_pay)
 

 