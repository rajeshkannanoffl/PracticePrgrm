#! /usr/bin/perl

print "Enter a value: ";
$i = <>;
chomp $i;
while ($i <= 10) {
	print "Value: $i\n";
	$i++;
}
exit ();
