#! /usr/bin/perl

# Get INT from User
print "Enter a integer: ";
$int = <>;
chomp $int;
print "Integer is: $int\n";
# Convert Integer to Decimal
$deci = sprintf '%d', $int;
print "Decimal is: $deci\n";
# Convert to Octa Int
$octa = sprintf '%o', $int;
print "Octal is: $octa\n";
# Convert Integer to Binary
$bin = sprintf '%b', $int;
print "Binary is: $bin\n";
# Convert Integer to Hexa
$hex = sprintf '%x', $int;
print "Hexa is: $hex\n";
