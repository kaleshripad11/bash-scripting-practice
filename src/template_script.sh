#!/bin/bash
#Get file name and store it in variable
echo Enter the script title:;
read title
#Create file
touch $title.sh;

# Insert the shebang
echo '#!/bin/bash'>>$title.sh

#Get author name and store it in variable
echo 'Enter author name :'
read author
echo '# Author : '$author >>$title.sh
#Get purpose and store it in variable
echo 'Enter purpose of this script : '
read purpose
echo '# Purpose : '$purpose >>$title.sh

#Get Description and store it in variable
echo 'Enter the short description for the script : '
read description
echo '# Description : '$description >>$title.sh
#Get created date
echo '# Created date : '`date` >> $title.sh
echo '#########################################################################################################'>>$title.sh
echo '# Start writing your script from the next line!'>>$title.sh



  
######################################################## Sample Output ###########################################################
:'
#Inputs given to the template script
$./template_script
Enter the script title:
testscript
Enter author name :
test
Enter purpose of this script : 
To test the template creation script
Enter the short description for the script : 
This is a test script to check \n whether template generates a shell script or not!

#Output file generated through script
$ls
template_script.sh  testscript.sh

#Contents of the output script file
$cat testcript
#!/bin/bash
# Author : test
# Purpose : To test the template creation script
# Description : This is a test script to check n whether template generates a shell script or not!
# Created date : Sunday 26 September 2021 06:43:43 PM IST
#############################################################################################################
# Start writing your script from the next line!
'
