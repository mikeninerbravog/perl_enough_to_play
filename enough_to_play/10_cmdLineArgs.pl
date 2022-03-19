#!/usr/bin/perl
# Perl immersion for a job interview in March 2022
# Ned Dev on Youtube

use warnings;
use strict;

use Data::Dumper;

print Dumper(\@ARGV);

my $firstElem = $ARGV[2];
print $firstElem, "\n\n";

my ($firstArrayElem, $secondArrayElem) = @ARGV;
print $firstArrayElem, "\n", $secondArrayElem, "\n";
