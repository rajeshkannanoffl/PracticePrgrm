#!usr/bin/perl

# get values from 1 to 10 using range operator
@num_arr = (1..9);
print "Given array: @num_arr\n";
#size of the given array
$size_arr = @num_arr;
print "Size of the given array: $size_arr\n";
#prints the even numbers only
print "Even numbers from Array: ";
for ($i=0; $i<@num_arr; $i++){
	if($num_arr[$i]%2==0){
		print "$num_arr[$i] ";
	}
}
push (@num_arr, '-1', '0');
print "\nPushed Array: @num_arr\n";
@sort_arr = sort(@num_arr);
print "Sorted Array: @sort_arr\n";
