#! /usr/bin/perl

# hash method 01
%hashpair = ('Sun', 1, 'Mon', 2, 'Tue', 3, 'Wed', 4);
print "Method 01: $hashpair{'Sun'}\n";
# hash method 02
%hashpair = ('Sun' => 1, 'Mon' => 2, 'Tue' => 3, 'Wed' => 4);
print "Method 02: $hashpair{'Mon'}\n";
# hash method 03
%hashpair = (-Sun => 1, -Mon => 2, -Tue => 3, -Wed => 4);
print "Method 03: $hashpair{-Wed }\n";
