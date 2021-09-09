# Create simple markdown files
echo "ravgeet singh" > ravgeet.md
echo "rishi raj" > rishi.md
echo "samreet singh" > samreet.md
echo "sharvan sharma" > sharvan.md

# Create a text file containing string based data
# (-e) - enables interpretation of backslash so each text is written on a new line
echo -e "apple \nmango \nwatermelon \ncherry \norange \nbanana" >> fruits.txt

# Create a text file containing numeric data
echo -e "45 \n69 \n52 \n21 \n3 \n5 \n78" >> scores.txt

# Create a json file
eacho '{"name":"john"}' >> sample.json
