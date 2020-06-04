/发布时间/ {date=$2; time=$3;}
/need_line/ {
printf("%s %s,%s,%s\n", date, time, $1, $5);}
