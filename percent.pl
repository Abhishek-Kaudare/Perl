#!/usr/bin/perl
print "Enter name : ";
$name=<stdin>;
chomp($name);
print "Enter 5 subject marks : ";
for($i=0;$i<5;$i++)
{
$n=<stdin>;
chomp $n;
push(@array,$n);
}
$sum=0;
for($i=0;$i<5;$i++)
{
$sum=$sum+$array[$i];
}
$percent=$sum*0.2;
print "percent scored by $name is $percent\n";


