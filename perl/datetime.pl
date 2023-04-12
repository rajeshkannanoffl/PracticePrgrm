#! /usr/bin/perl

$datetime = localtime ();			#local ist time
print "Local Date & Time: $datetime\n";

$epoc = time();					#time() - local time
$epoc = $epoc - 24 * 60 * 60;			#24hours before the current date and time
$datetime = localtime ($epoc);			#yesterday's date and time
print "Yesterday Date & Time: $datetime\n";

$gmtime = gmtime();                             #greenwich mean time
print "Greenwich Mean Time: $gmtime\n";
