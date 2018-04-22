#!/usr/bin/perl
sub evenodd{
	($num)=@_;
	if($num%2==0)
	{
		print("$num is even\n");
	}
	else
	{
		print("$num is odd\n");
	}

}
sub palindrome{
	($num)=@_;
	$rev=reverse($num);
	if($rev==$num)
	{
		print("$num is palindrome\n");
	}
	else
	{
		print("$num is not palindrome\n");
	}

	
}
sub armstrong{
	($num)=@_;
	#write logic
}
sub factorial{
	($num)=@_;
	$fact=1;
	for $i (1..$num)
	{
		$fact=$fact*$i;
	}
	print "fact = $fact\n";
}
sub fibonacci{
	($num)=@_;
	$cnt=2 ;
	$a=0;
	$b=1;
	print "$a $b ";
	while($cnt<$num)
	{
		$c=$a+$b;
		print"$c ";
		$a=$b;
		$b=$c;
		$cnt++;
	}
	print "\n";
}
sub prime{
	($num)=@_;
	#write logic
}
print "Enter number : ";
$num=<stdin>;
chomp($num);
print "Operations :\n1 Even Odd\n2 Palindrome\n3 Armstrong\n4 Factorial \n5 Prime \n6 Fibonacci";
print "\nEnter operator : ";
$opp=<stdin>;
chomp($opp);
if($opp==1)
{
	evenodd($num);
}
elsif($opp==2)
{
	palindrome($num);
}
elsif($opp==3)
{
	armstrong($num);
}
elsif($opp==4)
{
	factorial($num);
}
elsif($opp==5)
{
	prime($num);
}
elsif($opp==6)
{
	fibonacci($num);
}
else
{
	print("Invalid Operation");
}

