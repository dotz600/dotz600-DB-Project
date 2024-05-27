
[General]
Version=1

[Preferences]
Username=
Password=2498
Database=
DateFormat=
CommitCount=0
CommitDelay=0
InitScript=

[Table]
Owner=SYS
Name=LOANS
Count=400

[Record]
Name=LOAN_ID
Type=NUMBER
Size=
Data=Random(10, 10000)
Master=

[Record]
Name=LOAN_AMOUNT
Type=NUMBER
Size=
Data=Random(100, 100000)
Master=

[Record]
Name=INTEREST_RATE
Type=NUMBER
Size=
Data=Random(1, 0)
Master=

[Record]
Name=START_DATE
Type=DATE
Size=
Data=List(select Account_Opening_Date from accounts)
Master=

[Record]
Name=END_DATE
Type=DATE
Size=
Data=List(select Account_Opening_Date from accounts)
Master=

[Record]
Name=ACCOUNT_ID
Type=NUMBER
Size=
Data=List(select account_ID from accounts)
Master=

