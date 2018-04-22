#!/usr/bin/perl
print "Enter a number : ";
$num=<stdin>;
$n=$num;
chomp($num);
$reverse=0;
while($n>0)
{
	$d=$n%10;
	$reverse=$reverse*10+$d;
	$n=$n/10;
	chop($n);
}
if($reverse==$num)
{
	print"$num is palindrome\n";
}
else
{
	print"$num is not a palindrome\n";
}

