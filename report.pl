#!/usr/bin/perl

format EMPLOYEE =
===================================
@<<<<<<<<<<<<<<<<<<<<<< @<< 
$name $age
@#####.##
$salary
===================================
.

format EMPLOYEE_TOP =
===================================
Name                    Age
===================================
.

select(STDOUT);
$~ = EMPLOYEE;
$^ = EMPLOYEE_TOP;

@n = ("Ujala", "Raj", "Ram");
@a  = (20,23,24);
@s = (256456.00, 244500.00, 444000.000);

$i = 0;
foreach (@n) {
   $name = $_;
   $age = $a[$i];
   $salary = $s[$i];
   $i++;
   write;
}
