#!/bin/bash 

uptime 1> uptime.txt
sort -k1 -n -t, students.csv  1> sortedStudents.csv
gcut -d- -f 1,2 --output-delimiter=" " names.csv  1> full_names.csv

#macos doesn't have the '--output-delimiter' option. So I've installed GNU coreutils which provide GNU tools