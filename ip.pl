use strict;
use warnings;
use Email::Valid;
my @emails=('foo@bar.com','foo at bar.com','foo.bar42@c.com','42@c.com','foo@4-2.team',);
foreach my $email (@emails)
{
	my $address =Email::Valid->address($email);
	my $regex=$email=~/^[a-z0-9.]+\@[a-z0-9.-]+$/;
	if ($address and not $regex)
	{
		print "%-20s Email::Valid but not regex valid\n",$email;
	}
	elsif($regex and not $address)
	{
		printf "%-20s regex valid but not Email::Valid\n",$email;
	}
	else
	{
		printf "%-20s agreed\n",$email;
	}
}
my $ip="MY IP ADDRESS IS 172.26.39.41 THIS IS A VALID IP ADDRESS";
if($ip=~/(\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,3})/)
{
	$ip=$1;
	print "$ip\n"
}
		
