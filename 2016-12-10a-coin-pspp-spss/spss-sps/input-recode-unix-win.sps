SET PRINTBACK ON.

* windows: /FILE="D:\coin-pspp-spss\data\2016-12-10=HT 1 dollar green=ANSI.txt" .
* linux:   /FILE="data/2016-12-10=HT 1 dollar green=ANSI.txt" .

GET DATA
/TYPE=TXT
/FILE="data/2016-12-10=HT 1 dollar green=ANSI.txt"
/ARRANGEMENT=DELIMITED
/DELCASE=LINE
/DELIMITERS="\t"
/VARIABLES=
obsnum F4.0
result A1.

RECODE result
("h" = 1) ("t" = 0)
INTO resnum.

DESCRIPTIVES
/VARIABLES= resnum.

* windows: SAVE OUTFILE="D:\coin-pspp-spss\data\2016-12-10=HT 1 dollar green=ANSI.sav" .
* linux:   SAVE OUTFILE=="data/2016-12-10=HT 1 dollar green=ANSI.sav" .

SAVE OUTFILE="data/2016-12-10=HT 1 dollar green=ANSI.sav"

EXECUTE.

* -------

* windows: /FILE="D:\coin-pspp-spss\data\2016-12-10=HT 1 dollar=ANSI.txt" .
* linux:   /FILE="data/2016-12-10=HT 1 dollar=ANSI.txt" .

GET DATA
/TYPE=TXT
/FILE="data/2016-12-10=HT 1 dollar=ANSI.txt"
/ARRANGEMENT=DELIMITED
/DELCASE=LINE
/DELIMITERS="\t"
/VARIABLES=
obsnum F4.0
result A1.

RECODE result
("h" = 1) ("t" = 0)
INTO resnum.

DESCRIPTIVES
/VARIABLES= resnum.

* windows: SAVE OUTFILE="D:\coin-pspp-spss\data\2016-12-10=HT 1 dollar=ANSI.sav" .
* linux:   SAVE OUTFILE=="data/2016-12-10=HT 1 dollar=ANSI.sav" .

SAVE OUTFILE="data/2016-12-10=HT 1 dollar=ANSI.sav"

EXECUTE.

* -----------

* windows: /FILE="D:\coin-pspp-spss\data\2016-12-10=HT 50 cents=ANSI.txt" .
* linux:   /FILE="data/2016-12-10=HT 50 cents=ANSI.txt" .

GET DATA
/TYPE=TXT
/FILE="data/2016-12-10=HT 50 cents=ANSI.txt"
/ARRANGEMENT=DELIMITED
/DELCASE=LINE
/DELIMITERS="\t"
/VARIABLES=
obsnum F4.0
result A1.

RECODE result
("h" = 1) ("t" = 0)
INTO resnum.

DESCRIPTIVES
/VARIABLES= resnum.

* windows: SAVE OUTFILE="D:\coin-pspp-spss\data\2016-12-10=HT 50 cents=ANSI.sav" .
* linux:   SAVE OUTFILE=="data/2016-12-10=HT 50 cents=ANSI.sav" .

SAVE OUTFILE="data/2016-12-10=HT 50 cents=ANSI.sav"

EXECUTE.

