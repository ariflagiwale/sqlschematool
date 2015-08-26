# Introduction #

A DiffGram is an XML format that is used to identify current and original versions of data elements.  Microsoft has a specific definition of what a [DiffGram](http://msdn.microsoft.com/en-us/library/ms172088(VS.71).aspx) means with regards to Datasets.

I am using the meaning to imply my own specific version of a diffgram as the differences between database schemas as represented via the SST XML format.

# Details #

Here is a small part of a sample of the SST diffgram:



<DataBase\_Schema>


> DiffData
> 

&lt;Database&gt;


> > 

&lt;Name&gt;


> > > Compare results for Source DB XML snapshot: llewis-lt\_sql2005\_Base\_SCHEMA.xml,
> > > -- with Target DB XML snapshot: llewis-lt\_sql2005\_LS5\_SCHEMA.xml.
> > > -- Results are the SQL changes necessary to match
> > > -- the Target DB schema to the Source DB schema.

> > 

&lt;/Name&gt;


> > 

&lt;Date&gt;

8/1/2008

&lt;/Date&gt;


> > 

&lt;Time&gt;

7:27 AM

&lt;/Time&gt;



> 

&lt;/Database&gt;




&lt;TABLE Action = "Alter"&gt;


> > 

<TABLE\_NAME>

admin\_system\_message

</TABLE\_NAME>


> > 

<TABLE\_OWNER>

dbo

</TABLE\_OWNER>


> > 

<TABLE\_FILEGROUP>


> > > 

<TABLE\_NAME>

admin\_system\_message

</TABLE\_NAME>


> > > 

&lt;groupname&gt;

PRIMARY

&lt;/groupname&gt;



> > 

</TABLE\_FILEGROUP>


> > 

<TABLE\_REFERENCE/>


> > 

<TABLE\_CONSTRAINTS/>


> > 

<TABLE\_ORIG\_CONSTRAINTS/>


> > 

<TABLE\_ORIG\_REFERENCE/>


> > 

&lt;COLUMN&gt;


> > > 

&lt;Action&gt;

Alter

&lt;/Action&gt;


> > > 

<TABLE\_NAME>

admin\_system\_message

</TABLE\_NAME>


> > > 

<Column\_Name>

admin\_system

</Column\_Name>


> > > 

&lt;Type&gt;

char

&lt;/Type&gt;


> > > 

<Base\_Type>

char

</Base\_Type>


> > > 

&lt;Length&gt;

20

&lt;/Length&gt;


> > > 

&lt;Prec&gt;

20

&lt;/Prec&gt;


> > > 

&lt;Scale&gt;

0

&lt;/Scale&gt;


> > > 

&lt;Seed&gt;

0

&lt;/Seed&gt;


> > > 

&lt;Increment&gt;

0

&lt;/Increment&gt;


> > > 

&lt;isNullable&gt;

1

&lt;/isNullable&gt;


> > > 

&lt;isIdentity&gt;

0

&lt;/isIdentity&gt;


> > > 

&lt;isComputed&gt;

0

&lt;/isComputed&gt;


> > > 

<Default\_Orig\_Name/>


> > > 

<Default\_Name/>


> > > 

<Rule\_Name/>


> > > 

<Rule\_Owner/>


> > > 

<Rule\_Orig\_Name/>


> > > 

<Rule\_Orig\_Owner/>


> > > 

<Default\_Owner/>


> > > 

<Default\_Value/>


> > > 

<Default\_Orig\_Value/>


> > > 

&lt;NotforRepl&gt;

0

&lt;/NotforRepl&gt;


> > > 

&lt;isRowGuidCol&gt;

0

&lt;/isRowGuidCol&gt;


> > > 

<ORIG\_RowGuidCol>

0

</ORIG\_RowGuidCol>


> > > 

&lt;FullText&gt;

0

&lt;/FullText&gt;


> > > 

&lt;AnsiPad&gt;

1

&lt;/AnsiPad&gt;


> > > 

&lt;Collation&gt;

Latin1\_General\_CI\_AI

&lt;/Collation&gt;


> > > 

<Calc\_Text/>



> > 

&lt;/COLUMN&gt;


> > 

&lt;COLUMN&gt;


> > > 

&lt;Action&gt;

Alter

&lt;/Action&gt;


> > > 

<TABLE\_NAME>

admin\_system\_message

</TABLE\_NAME>


> > > 

<Column\_Name>

policy\_number

</Column\_Name>


> > > 

&lt;Type&gt;

char

&lt;/Type&gt;


> > > 

<Base\_Type>

char

</Base\_Type>


> > > 

&lt;Length&gt;

20

&lt;/Length&gt;


> > > 

&lt;Prec&gt;

20

&lt;/Prec&gt;


> > > 

&lt;Scale&gt;

0

&lt;/Scale&gt;


> > > 

&lt;Seed&gt;

0

&lt;/Seed&gt;


> > > 

&lt;Increment&gt;

0

&lt;/Increment&gt;


> > > 

&lt;isNullable&gt;

1

&lt;/isNullable&gt;


> > > 

&lt;isIdentity&gt;

0

&lt;/isIdentity&gt;


> > > 

&lt;isComputed&gt;

0

&lt;/isComputed&gt;


> > > 

<Default\_Orig\_Name/>


> > > 

<Default\_Name/>


> > > 

<Rule\_Name/>


> > > 

<Rule\_Owner/>


> > > 

<Rule\_Orig\_Name/>


> > > 

<Rule\_Orig\_Owner/>


> > > 

<Default\_Owner/>


> > > 

<Default\_Value/>


> > > 

<Default\_Orig\_Value/>


> > > 

&lt;NotforRepl&gt;

0

&lt;/NotforRepl&gt;


> > > 

&lt;isRowGuidCol&gt;

0

&lt;/isRowGuidCol&gt;


> > > 

<ORIG\_RowGuidCol>

0

</ORIG\_RowGuidCol>


> > > 

&lt;FullText&gt;

0

&lt;/FullText&gt;


> > > 

&lt;AnsiPad&gt;

1

&lt;/AnsiPad&gt;


> > > 

&lt;Collation&gt;

Latin1\_General\_CI\_AI

&lt;/Collation&gt;


> > > 

<Calc\_Text/>



> > 

&lt;/COLUMN&gt;


> > 

&lt;COLUMN&gt;


> > > 

&lt;Action&gt;

Alter

&lt;/Action&gt;


> > > 

<TABLE\_NAME>

admin\_system\_message

</TABLE\_NAME>


> > > 

<Column\_Name>

severity

</Column\_Name>


> > > 

&lt;Type&gt;

char

&lt;/Type&gt;


> > > 

<Base\_Type>

char

</Base\_Type>


> > > 

&lt;Length&gt;

20

&lt;/Length&gt;


> > > 

&lt;Prec&gt;

20

&lt;/Prec&gt;


> > > 

&lt;Scale&gt;

0

&lt;/Scale&gt;


> > > 

&lt;Seed&gt;

0

&lt;/Seed&gt;


> > > 

&lt;Increment&gt;

0

&lt;/Increment&gt;


> > > 

&lt;isNullable&gt;

1

&lt;/isNullable&gt;


> > > 

&lt;isIdentity&gt;

0

&lt;/isIdentity&gt;


> > > 

&lt;isComputed&gt;

0

&lt;/isComputed&gt;


> > > 

<Default\_Orig\_Name/>


> > > 

<Default\_Name/>


> > > 

<Rule\_Name/>


> > > 

<Rule\_Owner/>


> > > 

<Rule\_Orig\_Name/>


> > > 

<Rule\_Orig\_Owner/>


> > > 

<Default\_Owner/>


> > > 

<Default\_Value/>


> > > 

<Default\_Orig\_Value/>


> > > 

&lt;NotforRepl&gt;

0

&lt;/NotforRepl&gt;


> > > 

&lt;isRowGuidCol&gt;

0

&lt;/isRowGuidCol&gt;


> > > 

<ORIG\_RowGuidCol>

0

</ORIG\_RowGuidCol>


> > > 

&lt;FullText&gt;

0

&lt;/FullText&gt;


> > > 

&lt;AnsiPad&gt;

1

&lt;/AnsiPad&gt;


> > > 

&lt;Collation&gt;

Latin1\_General\_CI\_AI

&lt;/Collation&gt;


> > > 

<Calc\_Text/>



> > 

&lt;/COLUMN&gt;


> > 

&lt;COLUMN&gt;


> > > 

&lt;Action&gt;

Alter

&lt;/Action&gt;


> > > 

<TABLE\_NAME>

admin\_system\_message

</TABLE\_NAME>


> > > 

<Column\_Name>

message\_text

</Column\_Name>


> > > 

&lt;Type&gt;

varchar

&lt;/Type&gt;


> > > 

<Base\_Type>

varchar

</Base\_Type>


> > > 

&lt;Length&gt;

1000

&lt;/Length&gt;


> > > 

&lt;Prec&gt;

1000

&lt;/Prec&gt;


> > > 

&lt;Scale&gt;

0

&lt;/Scale&gt;


> > > 

&lt;Seed&gt;

0

&lt;/Seed&gt;


> > > 

&lt;Increment&gt;

0

&lt;/Increment&gt;


> > > 

&lt;isNullable&gt;

1

&lt;/isNullable&gt;


> > > 

&lt;isIdentity&gt;

0

&lt;/isIdentity&gt;


> > > 

&lt;isComputed&gt;

0

&lt;/isComputed&gt;


> > > 

<Default\_Orig\_Name/>


> > > 

<Default\_Name/>


> > > 

<Rule\_Name/>


> > > 

<Rule\_Owner/>


> > > 

<Rule\_Orig\_Name/>


> > > 

<Rule\_Orig\_Owner/>


> > > 

<Default\_Owner/>


> > > 

<Default\_Value/>


> > > 

<Default\_Orig\_Value/>


> > > 

&lt;NotforRepl&gt;

0

&lt;/NotforRepl&gt;


> > > 

&lt;isRowGuidCol&gt;

0

&lt;/isRowGuidCol&gt;


> > > 

<ORIG\_RowGuidCol>

0

</ORIG\_RowGuidCol>


> > > 

&lt;FullText&gt;

0

&lt;/FullText&gt;


> > > 

&lt;AnsiPad&gt;

1

&lt;/AnsiPad&gt;


> > > 

&lt;Collation&gt;

Latin1\_General\_CI\_AI

&lt;/Collation&gt;


> > > 

<Calc\_Text/>



> > 

&lt;/COLUMN&gt;


> > 

<DropAdd\_Indexes Action = "ReAdd">


> > > 

<TABLE\_NAME>

admin\_system\_message

</TABLE\_NAME>


> > > 

<index\_name>

PK\_admin\_system\_message

</index\_name>


> > > 

<index\_description>

clustered, unique, primary key located on PRIMARY

</index\_description>


> > > 

<index\_keys>

admin\_system\_message\_id

</index\_keys>



> > 

</DropAdd\_Indexes>



> 

&lt;/TABLE&gt;




</DataBase\_Schema>

