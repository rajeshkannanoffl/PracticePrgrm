#! /usr/bin/perl

print "\USplice\E\n";
@day = ("Mon", "Tues", "Fri", "Sat");
print "Given Array: @day\n";
# splice() - Replacing Array Elements
splice (@day,2,1,"Wed","Thurs");
print "Spliced Array: @day\n\n";

print "\USplit\E\n";
# split() - String into Array
$num = "1-2-3-4-5-6";
print "Number String: $num\n";
@split = split('-',$num);
print "Splitted Number Array: @split\n\n";

$day = "Sun~Mon~Tue~Wed~Thu~Sat";
print "Day String: $day\n";
@split2 = split('~',$day);
print "Splitted Day Array: @split2\n\n";

print "\UJoin\E\n";
# join() - arrays to str
@days = ("Sun", "Mon", "Tue", "Wed", "Thurs", "Fri", "Sat");
print "Days Array: @days\n";
$strday = join('~',@days);
print "Joined Days String: $strday\n\n";

print "\USort\E\n";
# sort() - sorting array in asc order
@nums = (5,2,4,1,3,0);
print "Unsorted Array: @nums\n";
@sortnum = sort(@nums);
print "Sorted Array: @sortnum\n\n";

print "\UMerge Array\E\n";
@odd = (1,3,5,7,9);
print "Odd Array: @odd\n";
@even = (2,4,6,8,0);
print "Even Array: @even\n";
@number = (@odd,@even);
print "Merged Array: @number\n";
@sortnumb = sort(@number);
print "Merged Sorted Array: @sortnumb\n";
