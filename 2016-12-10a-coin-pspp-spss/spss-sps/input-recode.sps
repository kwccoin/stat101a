GET DATA
/TYPE=TXT
/FILE="D:\2016-12-10-coin-pspp-spss\Data\2016-12-10=HT 1 dollar green=ANSI.txt"
/ARRANGEMENT=DELIMITED
/DELCASE=LINE
/DELIMITERS="\t"
/VARIABLES=
obsnum F4.0
result A1.

RECODE result
("h" = 1) ("t" = 0)
INTO resnum.

SAVE OUTFILE="D:\2016-12-10-coin-pspp-spss\Data\2016-12-10=HT 1 dollar green=ANSI.sav".

GET FILE= "D:\2016-12-10-coin-pspp-spss\Data\2016-12-10=HT 1 dollar green=ANSI.sav"

DESCRIPTIVES
/VARIABLES= resnum.

EXECUTE.

GET DATA
/TYPE=TXT
/FILE="D:\2016-12-10-coin-pspp-spss\Data\2016-12-10=HT 1 dollar green=ANSI.txt"
/ARRANGEMENT=DELIMITED
/DELCASE=LINE
/DELIMITERS="\t"
/VARIABLES=
obsnum F4.0
result A1.

RECODE result
("h" = 1) ("t" = 0)
INTO resnum.

SAVE OUTFILE="D:\2016-12-10-coin-pspp-spss\Data\2016-12-10=HT 1 dollar=ANSI.sav".

GET FILE= "D:\2016-12-10-coin-pspp-spss\Data\2016-12-10=HT 1 dollar=ANSI.sav"

DESCRIPTIVES
/VARIABLES= resnum.

EXECUTE.

GET DATA
/TYPE=TXT
/FILE="D:\2016-12-10-coin-pspp-spss\Data\2016-12-10=HT 50 cents=ANSI.txt"
/ARRANGEMENT=DELIMITED
/DELCASE=LINE
/DELIMITERS="\t"
/VARIABLES=
obsnum F4.0
result A1.

RECODE result
("h" = 1) ("t" = 0)
INTO resnum.

SAVE OUTFILE="D:\2016-12-10-coin-pspp-spss\Data\2016-12-10=HT 50 cents=ANSI.sav".

GET FILE= "D:\2016-12-10-coin-pspp-spss\Data\2016-12-10=HT 50 cents=ANSI.sav"

DESCRIPTIVES
/VARIABLES= resnum.

EXECUTE.