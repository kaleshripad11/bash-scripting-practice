#!/bin/bash
# Author : Shripad Kale
# Purpose : To create the scripts with default template structure
# Description : This script will create new script files with default structure

# Get script file name
echo 'Welcome! Please enter the script file name that you want to create';
read file;

# Add Shebang,Author, Purpose, Description and Date to the script
# Add shebang to the script
echo "#!/bin/bash">$file.sh;

# Add Author for the script
echo "Enter the Author for this script :";
read author;
echo "# Author : $author">>$file.sh;

# Add short Purpose/Objective to the script
echo "Enter the purpose for writing this script :";
read purpose;
echo "# Purpose : $purpose">>$file.sh;

# Add Description to the script
echo "Enter the detailed description for the purpose of writing this script :";
read description;
echo "# Description : $description">>$file.sh;

# Add short date to the script
echo "# Date : "`date`>>$file.sh;
echo -e "\n#################################################### Begin Your Script Here ####################################################\n">>$file.sh

echo "Congrat's your new script is ready with basic template, you can add your script code in it!";

