#! /usr/bin/perl

print "Enter a value: ";
$i = <>;
chomp $i;
do {
	print "Value: $i\n";
	$i++;
} while ($i<20);

