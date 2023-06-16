let Param=(pTable as text,pNum as number) as any => 
	let
		Source = Excel.CurrentWorkbook(){[Name=pTable]}[Content],
		value = Source{pNum-1}[Value]
	in
		value
in 
	Param
	