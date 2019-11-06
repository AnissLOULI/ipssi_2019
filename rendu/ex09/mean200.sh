
#bin/bash

I=0
j=0
while read n;do
I=$((I+n))
j=$((j+1))
done
I=$((I/j))
echo "$I"

