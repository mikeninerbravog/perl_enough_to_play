#!/usr/bin/perl
# Perl immersion for a job interview in March 2022
# Ned Dev on Youtube

use warnings;
use strict;

# foreach INTERATOR (ARRAY) {
#     ...code
# }

my @arrayOfAnimals = ("Gerbils", "Hamsters", "Rats");

# explicit interator
foreach my $animal (@arrayOfAnimals) {
  print $animal, "\n";
}

# The same thing using "for"
for my $animal (@arrayOfAnimals) {
  print $animal, "\n";
}

# implicit interator
my @numbers = (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);

foreach (@numbers) {
  print $_, "\n";
}
