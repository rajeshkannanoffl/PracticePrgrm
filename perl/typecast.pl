#! /usr/bin/perl

print "\UTypecasting Decimal into Integer\E\n";
print "Enter Decimal Value: ";
$a = <>;
print "Existing Value is: $a";
# sprintf is used to typecast float to int
$b = sprintf("%d",$a);
print "Typecasted Value is: $b\n";
