for file in  `ls*.log.1`;
do
new file = $file | awk -F. '{print $1+$date } {print $1 $2}'`;

