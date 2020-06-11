Select LastName, SAT
	From Student
	Where SAT > (Select AVG(SAT) from Student)
	Order by SAT  desc
