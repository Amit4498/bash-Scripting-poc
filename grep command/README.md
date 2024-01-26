amit@DESKTOP-RB7EJQ6:~/my_scripts$ vi grep.csv
amit@DESKTOP-RB7EJQ6:~/my_scripts$ cat grep.csv
eruid,description
batman,uses technology
superman,flies through the air
spiderman,uses a web
ghostrider, rides a motorcycle

amit@DESKTOP-RB7EJQ6:~/my_scripts$ grep batman grep.csv
batman,uses technology
amit@DESKTOP-RB7EJQ6:~/my_scripts$ grep Batman grep.csv
amit@DESKTOP-RB7EJQ6:~/my_scripts$ grep -i Batman grep.csv
batman,uses technology
amit@DESKTOP-RB7EJQ6:~/my_scripts$ grep -i nit Batman grep.csv
grep: Batman: No such file or directory
amit@DESKTOP-RB7EJQ6:~/my_scripts$ grep -iv Batman grep.csv
eruid,description
superman,flies through the air
spiderman,uses a web
ghostrider, rides a motorcycle

amit@DESKTOP-RB7EJQ6:~/my_scripts$ grep -c batman grep.csv
1
amit@DESKTOP-RB7EJQ6:~/my_scripts$ grep -w Batman grep.csv
amit@DESKTOP-RB7EJQ6:~/my_scripts$ grep -w batman grep.csv
batman,uses technology
amit@DESKTOP-RB7EJQ6:~/my_scripts$ grep  batm grep.csv
batman,uses technology
amit@DESKTOP-RB7EJQ6:~/my_scripts$ grep -n  batm grep.csv
2:batman,uses technology
amit@DESKTOP-RB7EJQ6:~/my_scripts$ grep -n -e "batma" -e "spiderma"  batm grep.csv
grep: batm: No such file or directory
grep.csv:2:batman,uses technology
grep.csv:4:spiderman,uses a web
amit@DESKTOP-RB7EJQ6:~/my_scripts$ grep -n -e "batma" -e "spiderma" grep.csv
2:batman,uses technology
4:spiderman,uses a web
amit@DESKTOP-RB7EJQ6:~/my_scripts$ vi keyword.txt
amit@DESKTOP-RB7EJQ6:~/my_scripts$ grep -f keyword.txt grep.csv
batman,uses technology
spiderman,uses a web
amit@DESKTOP-RB7EJQ6:~/my_scripts$ grep "^bat" grep.csv
batman,uses technology
amit@DESKTOP-RB7EJQ6:~/my_scripts$ egrep -n "batma|spiderma" grep.csv
2:batman,uses technology
4:spiderman,uses a web
amit@DESKTOP-RB7EJQ6:~/my_scripts$