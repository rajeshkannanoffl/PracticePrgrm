#!/usr/bin/perl

print "Enter a: ";
$a = <STDIN>;
print "Enter b: ";
$b = <STDIN>;
$c = add($a, $b);
print"Addition: $c\n";

$d =  subt($a, $b);
print"Subtraction: $d\n";

sub add{
	($x,$y) = @_;
	$c = $x + $y;
	return $c;
}

sub subt{
	($x,$y) = @_;
	$d = $x - $y;
	return $d;
}
