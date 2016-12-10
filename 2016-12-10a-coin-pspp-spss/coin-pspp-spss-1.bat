REM also check the directory name where you put your files i.e. "D:\coin-pspp-spss"

D:

CD "D:\coin-pspp-spss"

rem not sure these --- 

del D:\2016-12-10-coin-pspp-spss\generated\*.*

rem SET DATASET=xxx.SAV
rem ECHO $DATASET

rem xxx

PSPP spss-sps\input-recode.sps -o generated\input-recode.pdf -e generated\input-recode-pdf-error.txt
PSPP spss-sps\input-recode.sps -o generated\input-recode.txt -e generated\input-recode-txt-error.txt


pause




