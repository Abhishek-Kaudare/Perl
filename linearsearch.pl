#!/usr/bin/perl
print "Enter 5 numbers : ";
for($i=0;$i<5;$i++)
{
$n=<stdin>;
chomp $n;
push(@arr,$n);
}
print "\nInput Array is : @arr"; 
print "\nEnter the number to search : ";
$num=<stdin>;
chomp $num;
$found=0;
for($i=0;$i<5;$i++)
{
 	if($arr[$i]==$num)
	{
		$index=$i;
		$found=1;
	}
}
if ($found==1) 
{     
   print "Found $num at position $index \n";
}
else 
{             
   print "$num not found \n";
}
