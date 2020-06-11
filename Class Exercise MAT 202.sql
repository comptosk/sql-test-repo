select c.code, c.Subject, m.description	'Major'
	from Class c
	join MajorClass mc 
		on c.id = mc.ClassId
	Join Major m
		on  mc.MajorId = m.Id	
	Where c.Code = 'Mat202'



	