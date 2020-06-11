Select Lastname, 'X' as 'XY'
	from Student
	where Lastname like 'E%'
Union
Select Lastname, 'Y' as 'XY'
	from Student
	where Lastname not like 'E%';