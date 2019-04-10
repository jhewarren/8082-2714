# 8082-2714
This application is basically a proof of concept for a Web App listing stores within a mall.  It was intended as a project for a team with resources at both ends of the BCIT SCAS curriculum.

Leading the team was an individual in the final year of the Degree program, and taking a Project Management course as part of the regular curriculum.  The development resources were individuals in their first year of the diploma program and taking a Database course as part of their curriculum.  

The Project Objective was to develop a solution that would allow the development team to experience working with a database in a realistic solution.  Our solution would allow the user to interact with a mall listing instance. Our MVP consisted of implementing full CRUD functionality on a Normalized database using a browser as opposed to some direct form of interacting with the database directly (phpMyAdmin, e.g.).  We used Tsawassen Mills in our instance.

There was no infrastructure provided to accomodate this solution.  The Project Manager had to use the tools that were available.  There was a stipulation, however, that Trello be used to manage the tasks.  Xampp was the development platform given its stability and relative ease of use.

The contents of this project are the fruits of that solution.

In the 'refs' folder is a copy of the spreadsheet used to plan and implement the data dictionary.  The associated pdf is asnapshot of the DD as initially specified.  mall.sql will create and populate the database once you have created it. There are also other files that were used in other past working instances of similar solutions (for ... reference).

In the 'code' folder are the working php files to interact with the database.

Running this application;
1 - clone the project  
2 - install Xampp (remember where this is installed ***)  
3 - create a database  
4 - run the mall.sql file against your database  
5 - update the code/include/dbconnect.php with the parameters of your db  
6 - copy the contents of the code directory into your htdocs folder  
    including the include subfolder and its contents  
    the htdocs should be inside your xampp folder  
    (if you use a subfolder inside htdocs then include that in your path below ###)  
7 - run xampp  
8 - open your browser to http://localhost/index.php  
    (include the subfolder above if you have created it)  
    the initial page is blank by default  
    the page will be populated by the stores matching the search criteria  
    if you hit the search button with no search button then ALL stores are listed  
