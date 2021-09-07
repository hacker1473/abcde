print("Enter three numbers");
chomp($a=<STDIN>);
chomp($b=<STDIN>);
chomp($c=<STDIN>);
if($a>$b)
{
	if($a>$c)
	{
	 		print("$a is the largest elememt\n");
	}
	else
	{
		print("$c is the largest element\n");
	}	 
}
else
{
	print "$b is big;";
}
