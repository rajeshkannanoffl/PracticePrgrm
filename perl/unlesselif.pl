#! /usr/bin/perl

print "Enter A: ";
$a = <>;
chomp $a;
print "Enter B: ";
$b = <>;
chomp $b;
print "Given A: $a B: $b\n";
unless ($a != $b){
	print "A is equals to B\n";
}
elsif ($a > $b){
	print "A is greater than B\n";
}
else {
	print "A is lesser than B\n";
}
