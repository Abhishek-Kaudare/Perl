#!/usr/bin/perl
print "Enter name : ";
$name=<stdin>;
chomp($name);
print "Enter basic salary : ";
$basic=<stdin>;
chomp($basic);
if($basic>=20000)
{
	$gross=$basic+0.6*$basic+0.3*$basic;
}
elsif($basic<=10000 && $basic<20000)
{
	$gross=$basic+0.5*$basic+0.25*$basic;
}
else
{
	$gross=$basic+0.4*$basic+0.2*$basic;
}
print "Gross salary of $name is $gross\n";
