#! /usr/bin/perl

print "Enter a value: ";
$i = <>;
chomp $i;
# nested if
if ($i < 5){
	for ($j=$i;$j<10;$j++){
		print "Value is: $i\n";
		$i++;
	}
}
else {
	print "Given value is greater than 5\n";
}
