select Lastname, s.StateCode, s.sat, m.Description
	from Student s
	join Major m on s.majorid = m.Id
	where sat >= 1000 and StateCode = 'KY'
	order by sat desc;



