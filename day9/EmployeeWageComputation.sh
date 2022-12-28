randomCheck=$((RANDOM%3));
perHourSalary=20;
month=20;
workingHour=0;
case $randomCheck in
0)
echo "Employee is absent";
workingHour=0;
;;
1)
echo "Employee is working full day";
workingHour=8;
;;
2)
echo "Employee is working as part time";
workingHour=4;
;;
*)
echo "not matching";
esac
salarypermonth=$(($perHourSalary * $workingHour * $month));
echo "Employee has earned $salary $ today";
