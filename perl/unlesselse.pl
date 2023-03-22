#! /usr/bin/perl

print "Enter a value: ";
$i = <>;
chomp $i;
print "Given value is: $i\n";
unless ($i > 10) {
	print "Value is Lesser than 10\n";
}
else {
	print "Value is Greater than 10\n";
}
