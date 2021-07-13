

<!DOCTYPE html>
<html>
<head>
	<title>INSTALLATION OF POSTGRESQL</title>
</head>
<body>
<h2>INSTALLATION OF POSTGRESQL</h2>
<ul>
	<li>
		STEP 1 : Download the postgresql from the link https://www.postgresql.org/download/ and installed based on your operation system
	</li>
	<li>
		
STEP 2 : After installing postgresql in your system ,say postgresql 11 version is installed in your window operation system.
 The installation path is at C:\Program Files\PostgreSQL\11 
	</li>
	<li>
		STEP 3 : After installing postgresql 11 ,pgAdmin 4 will be installed automatically in your OS
   Go to the directory C:\Program Files\PostgreSQL\11\bin 
   Is there is a file named 'psql' . This psql is automatically installed by default when installing postgresql.
	</li>
	<li>
	STEP 4 : To use GRAPHICAL INTERFACE ,we have to use PGADMIN 4 or if we want to use command line then we have to use psql.	
	</li>
	<li> STEP 5 : To make psql work in command line ,we have to add in Window system variable .So go the computer in the desktop and right click on 'My Pc' and select 'properties' and then 'Advanced System Setting ' and then click on 'Environment Variable' and then 'System Variable'.Choose Path on the right side and add to the path 'C:\Program Files\PostgreSQL\11\bin' to environment path </li>
	<li> STEP 6 : There is also one file path to be added in the path of Environment variable,that is 
 libraries path 'C:\Program Files\PostgreSQL\11\lib'</li>
	<li> STEP 7 : After adding these two path ,psql can be open from command line.</li>
	<li> STEP 8: Now open command prompt in window and type the command 
		 <ul >
			 	<li>
			 	   psql -U postgres  postgres
			    </li>
			    <li>
			    	Here in the above command first 'postgres' means database username and second 'postgres' means database name
			    	After running the above command prompt,it will ask password ,enter the password you have created when you installed postgresql
			    </li>
			    <li>
			    	After running the psql command ,it will open like this <img src="img/psql_command.jpg" style="width: 40px;height: 120px">
			    </li>
		   </ul>
		 </li>

		





 




 </ul>
</body>
</html>

