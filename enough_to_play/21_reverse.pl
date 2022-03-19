#!/usr/bin/perl
# Perl immersion for a job interview in March 2022
# Ned Dev on Youtube

use warnings;
use strict;

my @names = ("Mike", "Marcello", "FullNiner");

for (@names) {
  print $_, "\t";
}

for (reverse @names) {
  print $_, "\t";
}

my $number = 123456;
my $numberReversed = reverse $number;

print $numberReversed, "\n";
