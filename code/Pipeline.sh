cd ..
wget http://archive.ics.uci.edu/static/public/222/bank+marketing.zip
unzip bank+marketing.zip
rm bank+marketing.zip
unzip bank.zip 
unzip bank-additional.zip
rm bank.zip bank-additional.zip
rm -r __MACOSX/
mkdir bank
mv bank.csv bank-full.csv bank-names.txt  bank
echo 'Files Extracted and Moved'