sub multiplication_tables
{
	for($i=1;$i<11;$i++)
	{
		for($j=1;$j<11;$j++)
		{
			$result=$i*$j;
			print("\t $i*$j=$result\n");
		}
		print("\n");
	}
}
print("Tables from 1 to 10 are:\n")
&multiplication_tables();

