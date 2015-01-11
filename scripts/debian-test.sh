#! /bin/sh -e
hadoop jar /usr/lib/hadoop-mapreduce/hadoop-mapreduce-examples.jar pi 2 10 > /tmp/test.log
cat /tmp/test.log
tail -n 1 /tmp/test.log | grep 'Estimated value of Pi is 3\.'
