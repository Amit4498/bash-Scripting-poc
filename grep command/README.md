$ cat grep.csv

eruid,description
batman,uses technology
superman,flies through the air
spiderman,uses a web
ghostrider, rides a motorcycle

case 1 : To Search the keyword in file 
$ grep batman grep.csv

case 2 : To ignore the upper and lower case while searching ( -i flag )
$ grep -i Batman grep.csv
batman,uses technology

case 3 : To search everything except given pattern/keyword ( -v flag )
$ grep -iv Batman grep.csv
eruid,description
superman,flies through the air
spiderman,uses a web
ghostrider, rides a motorcycle

case 4 : To print how many times (count) given keyword present in file ( -c flag )
$ grep -c batman grep.csv
1

case 5 : To search for exact match of given keyword in a file ( -w flag )
$ grep -w batman grep.csv
batman,uses technology

case 6 : To print the line no. of matches of given keyword in a file ( -n flag )
$ grep -n  batm grep.csv
2:batman,uses technology

case 7 : To search given keyword in multiple files
$ grep keyword_needs_to_be_searched file1 file2...

case 8 : To supress file names while search a given keyword in multiple files ( -h flag )
$ grep -h keyword_needs_to_be_searched file1 file2...

case 9 : To search multiple keywords in a file
$ grep -n -e "batma" -e "spiderma" grep.csv
2:batman,uses technology
4:spiderman,uses a web

case 10 : To search multiple keywords in multiple files 
$ grep -e keyword1 -e keyword2 file1 file2 csvFile

case 11 : To only pint file names which matches given keyword ( -l keyword )
$ grep keyword -l keyword file1

case 12 : To get the keywords/pattern from a file and match with a another file ( -f flag )
$ grep -f keyword.txt grep.csv
batman,uses technology
spiderman,uses a web

case 13 : To print matching line which start with given keyword ( ^ )
$ grep "^bat" grep.csv
batman,uses technology

case 14 : To print matching line which end with given keyword ( $ )
$ grep cycle$ grep.csv
ghostrider, rides a motorcycle

case 15 : Suppose we have 100 files in a directory (dirA) and we need to search a keyword in all the files
$ grep -R keyword dirA/

case 16 : If you just want to search but don't want to prin on terminal ( -q flag )
$ grep -q "keyword" filenamr

case 17 : If you want to print only particular word instead of printing whole line 
( -o flag : Desplays only the matched pattern instead of displaying the entire string or line which contains it )

$ grep -o "batman" grep.csv
batman

