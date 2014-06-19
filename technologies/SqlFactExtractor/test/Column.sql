create 
	table COMPANY 
	(
		ID bigint generated by default as identity (start with 1), 
		name varchar(255), 
		primary key (ID)
	);

create 
	table DEPARTMENT 
	(
		ID bigint generated by default as identity (start with 1), 
		name varchar(255), 
		COMP_ID bigint, 
		DEPT_ID bigint, 
		primary key (ID)
	);

