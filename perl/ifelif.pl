#! /usr/bin/perl

print "Enter value A: ";
$a = <>;
chomp $a;
print "Enter value B: ";
$b = <>;
chomp $b;
print "A = $a | B = $b\n";
if ($a == $b){
	print "A & B are equal\n";
}
elsif ($a > $b) {
	print "Value A is greater than B\n";
}
else {
	print "Value B is greater than A\n";
}
