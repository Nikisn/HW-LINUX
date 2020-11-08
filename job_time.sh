#! /usr/bin/bash
hour_start=8
hour_fin=18
min_fin=60

function timeforjob () {
echo "START";
#echo $hour_fin

hour_now=$(date '+%H');
min_now=$(date '+%M')

echo $hour_now;

if [[ "$hour_start" -le "$hour_now" && "$hour_now" -le "$hour_fin" ]]
then
let time_h="$hour_fin-$hour_now"
let time_m="$min_fin-$min_now"
echo "Finish after Hour: $time_h and minute: $time_m"
else
echo "It not time for JOB! Please Relax!"
fi

}

timeforjob
