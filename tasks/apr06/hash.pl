#!usr/bin/perl

#defined hashes
%hash = ("AB" => 1, "CD" => 2, "XY" => 3, "ST" => 4);
print "KEY : VALUE\n";
foreach $key(keys %hash){
	print "$key : $hash{$key}\n";
}
#adding hash element from user input
print "\nEnter a key: ";
$key1 = <>;
# removing new line character
chomp($key1);
print "Enter a value: ";
$value1 = <>;
chomp($value1);
# adding elements to the hash
$hash{$key1} = $value1;
print "\n\UAfter Adding an Element\E\n";
print "KEY : VALUE\n";
#pulling keys from hash
foreach $key(keys %hash){
	print "$key : $hash{$key}\n";
}
