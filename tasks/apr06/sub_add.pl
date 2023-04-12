#!/usr/bin/perl

# Sub-routine of adding array
sub add{
	$temp = 0;
	foreach $i(@_){
		$temp = $temp + $i;
	}
	return $temp;
}
@arr = (1..15);
$c = add(@arr);
print "$c\n";

# Sub-routine of adding keys of hash
sub hash_add{
        $temp = 0;
        foreach $value(values (@_)){
                $temp = $temp + $value;
        }
        return $temp;
}
%hash = ("AB"=>2,"CD"=>4,"DS"=>7);
$c = hash_add(%hash);
print "$c\n";
