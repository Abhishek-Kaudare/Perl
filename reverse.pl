#!/usr/bin/perl
print "Enter a number to reverse : ";
$num=<stdin>;
$n=$num;
$reverse=0;
while($n>0)
{
	$d=$n%10;
	$reverse=$reverse*10+$d;
	$n=$n/10;
	chop($n);
}
print "Entered number is : $num";
print "Reverse number is : $reverse\n";

#$r=reverse($num);
#print "$r";

