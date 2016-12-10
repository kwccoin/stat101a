# REM also check the directory name where you put your files i.e. "D:\coin-pspp-spss"
# cd ~/Library/Mobile\ Documents/com\~apple\~CloudDocs/Documents/github/stat101a/2016-12-10a-coin-pspp-spss
# sh coin-pspp-spss-2.sh 

#D:

#cd "D:\coin-pspp-spss"

cd /Users/dennis/Library/Mobile\ Documents/com\~apple\~CloudDocs/Documents/github/stat101a/2016-12-10a-coin-pspp-spss 

#rem not sure these --- 

ls

rm generated/*.*

#rem SET DATASET=xxx.SAV
#rem ECHO $DATASET

#rem xxx

pspp spss-sps/input-recode-unix-win.sps -o generated/input-recode.pdf -e generated/input-recode-pdf-error.txt
pspp spss-sps/input-recode-unix-win.sps -o generated/input-recode.txt -e generated/input-recode-txt-error.txt

ls


#pause




