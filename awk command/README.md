Ref: https://www.youtube.com/watch?v=dcF5Rqw_VZ4  

How to see column 2 or 3?
awk '{print $2}' file_name

How to see multiple coulumns?
awk '{print $2,$3}' file_name

How to see last column?
awk '{print $NF}' file_name

How to see line no.?
awk '{print NR}' file_name

How to see line no. with - ?
awk '{print NR "- " $2}' file_name

How to get a column from CSV?
awk -F, '{print $7}' country.txt

How to change the salary of Pol?
awk '{if($2=="Pol"){$3="90000"} print $0}' file_name

How to see data of users whose salary is more than 40000?
awk '{if($3>40000) print $0}' file_name

How to see a line whose length of character is more than 15?
awk 'length($0)>15' file_name

How to see data of Indian users?
awk '/India/ {print}' file_name

How to see a specific line example 3rd line?
awk 'NR==3 {print}' file_name

How to see range of lines, 3 to 5th line?
awk 'NR==3,NR==5 {print}'

How to see which lines are empty?
awk 'NF==0 {print NR}' file_name

How to check no. of lines in the file?
awk 'END {print NR}' file_name

How to use for loop in AWK command?
awk 'BEGIN {for(i=0;i<=10;i++) print i;}'

How to use while loop in AWK command?
awk 'BEGIN {while(i<10){ i++; print "Num is " i;}}'

How to see only 2nd char?
cut -c2 file_name

How to see 1 to 4 char?
cut -c1-4 file_name

How to see only 2 and 4th char?
cut -c2,3 file_name

How to see data from CSV?
cut -d: -f 3 file_name   

How to change the delimeter of output?
cut -d, -f 1- country.txt --output-delimiter="|"

How to use cut command with other commands like cat?
Using pipe |

