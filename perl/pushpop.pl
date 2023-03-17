#! /usr/bin/perl

@day = ("Mon","Tue","Wed");
# printing given array
print "Given Array: @day\n";
# pushing element at the end
push (@day, "Thur");
print "After push: @day\n";
# removing last element
pop (@day);
print "After pop: @day\n";
# removing first element
shift (@day);
print "After shift: @day\n";
# placing element at first
unshift (@day, "Sun");
print "After unshift: @day\n";
