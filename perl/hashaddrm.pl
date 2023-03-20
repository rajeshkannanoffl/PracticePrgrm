#! /usr/bin/perl

%hash = ('Sun' => 1, 'Mon' => 2, 'Tue' => 3, 'Wed' => 4);
@arr = keys %hash;
print "Hash Elements are: @arr\n";
# Adding element to the hash
$hash {'Thurs'} = 5;
@arr = keys %hash;
print "Added Hash Elements are: @arr	(Thurs is added).\n";
# removing element from the hash
delete $hash {'Sun'};
@arr = keys %hash;
print "After Deletion, Hash Elements are: @arr	(Sun is deleted).\n";
