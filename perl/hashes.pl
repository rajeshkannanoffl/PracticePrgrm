#! /usr/bin/perl

print "\UHash Method\E\n";
# hash method 01
%hashpair = ('Sun', 1, 'Mon', 2, 'Tue', 3, 'Wed', 4);
print "Method 01: $hashpair{'Sun'}\n";
# hash method 02
%hashpair = ('Sun' => 1, 'Mon' => 2, 'Tue' => 3, 'Wed' => 4);
print "Method 02: $hashpair{'Mon'}\n";
# hash method 03
%hashpair = (-Sun => 1, -Mon => 2, -Tue => 3, -Wed => 4);
print "Method 03: $hashpair{-Wed}\n";

print "\UExtracting Slices in Hash\E\n";
%hash = ('Sun' => 1, 'Mon' => 2, 'Tue' => 3, 'Wed' => 4);
@arr = @hash{'Sun','Mon'};
print "Sliced Hash: @arr\n\n";

print "\UConsider Array from Hash\E\n";
%hash = ('Sun' => 1, 'Mon' => 2, 'Tue' => 3, 'Wed' => 4);
@arr = values %hash;
print "$arr[0] $arr[1] $arr[2]\n";
