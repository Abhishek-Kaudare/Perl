#!usr/bin/perl

#integer array
@num = (1,2,3,4);
#All elements
print "Integer Array is\n";
print "@num";

#character array
@names = ("Ujala", "Gaurav", "Kumar");
print "\nCharacter Array is\n";
print "@names";

#range array
@a1 = (1..10);
@a2 = (a..z);
print "\n\nRange Array is\n";
print "@a1\n";  # Prints number from 1 to 10
print "@a2\n";  # Prints number from a to z

# array Operation
print "\nArray operation of array : ";
print "@a1\n";
$size=@a1;
$max_index = $#a1;
print "Element 1 is: $a1[0]\n";
print "Size:  $size\n";
print "Max Index: $max_index\n";
push(@a1,44);
print "After push: @a1\n";
pop(@a1);
print "After pop: @a1\n";
shift(@a1);
print "After shift: @a1\n";
unshift(@a1,76);
print "After unshift: @a1\n";
@a2=@a1[2..5];
print "slice operation: @a2\n";
#splice @array, offset [ , length [ , list ] ]
splice(@a1,5,5,21..25);
sort(@a1);
print "After: @a1\n";
@a3=(@a1,@a2);
print"Merged array: @a3\n";
print "First element: @a1[0]\n";
