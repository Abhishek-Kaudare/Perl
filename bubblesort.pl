#!/usr/bin/perl
print "Enter 5 numbers : ";
for($i=0;$i<5;$i++)
{
$n=<stdin>;
chomp $n;
push(@array,$n);
}
print "\nInput Array is : @array\n"; 

for $i (  reverse 1 .. $#array ) {
    for  $k ( 0 .. $i - 1 ) {
        
            if ($array[$k] > $array[ $k + 1 ])
			{
				@array[ $k, $k + 1 ] = @array[ $k + 1, $k ];
			}
    }
}

print "Sorted array is : @array\n";
