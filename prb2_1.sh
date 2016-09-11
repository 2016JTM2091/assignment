awk '/PLAN1/ {print $1 "\t" $2 "\t" $3 "\t" $5 "\t" $6 "\t" $7 "\t" $8 "\t" $9 "\t" $10 "\t" }' cdr.txt >> plan1.txt # Check the pattern of PLAN1 and print the value in the file plan1
awk '/PLAN2/ {print $1 "\t" $2 "\t" $3 "\t" $5 "\t" $6 "\t" $7 "\t" $8 "\t" $9 "\t" $10 "\t" }' cdr.txt >> plan2.txt # Check the pattern of PLAN2 and print the value in the file plan2
awk '/PLAN3/ {print $1 "\t" $2 "\t" $3 "\t" $5 "\t" $6 "\t" $7 "\t" $8 "\t" $9 "\t" $10 "\t" }' cdr.txt >> plan3.txt # Check the pattern of PLAN3 and print the value in the file plan3
