#!/usr/bin/perl
# Perl immersion for a job interview in March 2022
# Ned Dev on Youtube

use warnings;
use strict;

my ($word) = @ARGV;


#if (not defined $word) {
#  die "ERROR: Please pass in a command line argument\n";
#}

# On one-line of code...
die "ERROR: Please pass in a command line argument\n" if not defined $word;

print length($word), "\n";
