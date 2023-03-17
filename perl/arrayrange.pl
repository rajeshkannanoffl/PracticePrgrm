#! /usr/bin/perl

@num = (0..10);
print "Element (0 to 10): @num\n";
@num2 = @num[4];
print "Element (4th): @num2\n";
@num3 = @num[4..6];
print "Element (4 to 6): @num3\n";
