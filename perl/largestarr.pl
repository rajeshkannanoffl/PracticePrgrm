#! /usr/bin/perl

print "Enter the size of the array :\n";
$len=<>;
@arr;
print "enter the elements of the array :\n";
	for($i=0;$i<$len;$i++){
		$input=<>;
		chomp($input);
		push(@arr,$input);
	}
@arr2 = sort(@arr);
print "@arr2","\n";
print @arr2[-1],"\n";

@arra=(1,56,89,3);


$max=@arra[0];
	for($i=1;$i<$len;++$i){
		if($max<@arra[i]){
			$max=@arra[i];
		}
	}

	print "the max is :$max\n";


