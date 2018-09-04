ps -ef|tail -n +1|while read line
do
pid=`awk '{print $2}'`
printf "$pid\n"
done\n
