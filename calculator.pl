#!/usr/bin/perl
print "Enter number 1 : ";
$n1=<stdin>;
chomp($n1);
print "Enter number 2 : ";
$n2=<stdin>;
chomp($n2);
print "Operations :\n+ Addition\n- Subraction\n* Multiplication\n/ Division";
print "\nEnter opperator : ";
$opp=<stdin>;
chomp($opp);
$result= eval "$n1 $opp $n2";
print "Result of $n1 $opp $n2 = $result\n";

