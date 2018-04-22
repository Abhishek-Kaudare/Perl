#!/usr/bin/perl
sub sum{
	($n1,$n2)=@_;
	$result=$n1 + $n2;
	print "Result = $result\n";
}
sub subt{
	($n1,$n2)=@_;
	$result=$n1 - $n2;
	print "Result = $result\n";
}
sub mul{
	($n1,$n2)=@_;
	$result=$n1 * $n2;
	print "Result of = $result\n";
}
print "Enter number 1 : ";
$n1=<stdin>;
chomp($n1);
print "Enter number 2 : ";
$n2=<stdin>;
chomp($n2);
print "Operations :\n1 Addition\n2 Subraction\n3 Multiplication";
print "\nEnter opperator : ";
$opp=<stdin>;
chomp($opp);
if($opp==1)
{
	sum($n1,$n2);
}
elsif($opp==2)
{
	subt($n1,$n2);
}
elsif($opp==3)
{
	mul($n1,$n2);
}
else
{
	print("Invalid Operation");
}

