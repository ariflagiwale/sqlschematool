# Introduction #

A recent bug was identified in code where the tool does not
currently support the SQL 2005 Schema changes.

# Details #

The SST Tool currently expects all tables, views, stored
procedures, functions, etc to be owned or have the Schema
set to 'dbo'.

I am look at the best way to correct this in the existing code
with minimal changes.