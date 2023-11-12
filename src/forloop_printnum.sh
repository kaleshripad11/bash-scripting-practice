#!/bin/bash
# Print odd natural numbers between 1 to 99 using for loop

# Below is basic for syntax, where variable 'i' will be traversed from 1 to 99 and 
# while traversing its value will be incremented by 2 at each iteration
# With for loop, 'do' and 'done' keywords are required
for i in {1..99..2}
do
echo $i
done
