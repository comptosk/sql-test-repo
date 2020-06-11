Select Lastname, SAT	
	from Student
	Where SAT > (select AVG(sat) from student);
