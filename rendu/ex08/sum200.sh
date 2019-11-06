#bin/bash

I=0
while read n;do
I=$((I+n))
done
echo "$I"
