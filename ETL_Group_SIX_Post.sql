--Delete any existing data with the same name 
DROP TABLE school_data;
--Create table school_data to hold data exported using Panda
CREATE TABLE school_data(School_Name varchar, Starting_Salary NUMERIC, Mid_Career_Salary NUMERIC, Tuition NUMERIC)
--View new table
Select * FROM school_data
--Import records from Final-data2 to table created & view record again 
Select * FROM school_data





