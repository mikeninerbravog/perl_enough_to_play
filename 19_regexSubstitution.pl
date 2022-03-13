#!/usr/bin/perl
# Perl immersion for a job interview in March 2022
# Ned Dev on Youtube

use warnings;
use strict;

my $string = "Once upon a regex";

$string =~ s/Once/Twice/;

print $string, "\n";

my $string2 = "A A A A";
my $string2_s = $string2;

$string2 =~ s/A/B/; # only substitute the first occurrence
$string2_s =~ s/A/B/g; # substitute all occurrences
(my $nafta = $string2_s) =~ s/A #This is a comment inside the Regex/B/xg;

print $string2,"\n";
print $string2_s,"\n";
print $nafta," with 'x' flag and comments \n";
