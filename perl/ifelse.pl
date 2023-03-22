#! /usr/bin/perl

print "Enter the number: ";
$i = <>;
chomp $i;
print "Given number is: $i\n";
if ($i > 10){
	print "Given number is greater than 10\n";
}
else {
	print "Given number is lesser than 10\n";
}

print "\n\UMethod ii\E\n";
$method = ($i > 10)?"Number is Greater than 10" : "Number is lesser than 10";
print "Result: $method\n";
