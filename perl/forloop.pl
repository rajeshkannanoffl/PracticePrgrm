#! /usr/bin/perl

print "Enter a value: ";
$n = <>;
chomp $n;
for ($i=$n;$i<20;$i++){
	print "Value is: $n\n";
	$n++;
}
exit ();
