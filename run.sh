{ time node.exe ../rpl $1 --nolog ; } &> `echo $1 | grep -P -o "^([\S\s]+)(?=\.rpl$)"`-result.txt
cat `echo $1 | grep -P -o "^([\S\s]+)(?=\.rpl$)"`-result.txt
