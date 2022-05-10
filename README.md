# Bookmark Manager

## User Stories
----------
```
As a web user
so that I can quickly access my favourite web sites
I would like to be able to see a list of bookmarks

As a web user
so that I can save a website to access in the future
I would like to be able to add it to my bookmarks
```

Bookmark → Class

.see      →   Method

list      →   Array of bookmarks



## Domain Model
--------
![Bookmark Manager domain model]

 (./public/images/bookmark_manager_1.png)

 ## Database Setup
 --------
1.Connect to psql

2.Create the database using the psql command 
CREATE DATABASE bookmark_manager;

3.Connect to the database using the pqsl command
\c bookmark_manager;

4.Run the query we have saved in the file 
01_create_bookmarks_table.sql
 