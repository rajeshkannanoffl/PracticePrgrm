#!/usr/bin/perl

print "\UWithout CHOMP\E\n";
print "Enter a: ";
$a = <>;
print "Enter b: ";
$b = <>;
print "$a";
print "$b";
print "\UWith CHOMP\E\n";
print "Enter c: ";
$c = <>;
chomp $c;
print "Enter d: ";
$d = <>;
chomp $d;
print "$c";
print "$d\n";

print "\UChop()\E\n";
print "Enter a string: ";
$x = <>;
chomp $x;
chop $x;
print "Your string is: $x\n";
