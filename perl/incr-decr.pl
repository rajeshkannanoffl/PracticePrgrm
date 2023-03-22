#! /usr/bin/perl

print "Enter a value: ";
$i = <>;
$a = $i++;
$b = ++$i;
$c = $i--;
$d = --$i;
print "Post-increment: $a";
print "Pre-increment: $b\n";
print "Post-decrement: $c\n";
print "Pre-decrement: $d\n";
