#!/usr/bin/perl
print "Enter number 1 : ";
$n1=<stdin>;
chomp($n1);
print "Enter number 2 : ";
$n2=<stdin>;
chomp($n2);
print "Enter number 3 : ";
$n3=<stdin>;
chomp($n3);
use List::Util qw[min max];
$small=min($n1,$n2,$n3);
print"Smallest is : $small\n";

