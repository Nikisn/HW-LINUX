#! /usr/bin/bash


function whatisday () {
echo "****************";
echo "Input year";
read year
echo "Input month";
read month
echo "Input day"
read day
echo "****************";
echo "This is a day:"
date -d $year-$month-$day +%A

}

whatisday
