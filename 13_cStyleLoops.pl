#!/usr/bin/perl
# Perl immersion for a job interview in March 2022
# Ned Dev on Youtube

use warnings;
use strict;

# for (START, STOP, STEP) {

#}

# Count up from 1 to 10, in increments of 1
for (my $i = 0; $i <= 10; $i++) {
  print $i, "\n";
}

# Another way of incrementing -- Count up from 1 to 10, in increments of 5
for (my $i = 0; $i <= 10; $i = $i + 5) {
  print $i, "\n";
}

# Count down from 10 to 1, in increments of 1
for (my $x = 10; $x >= 1; $x--) {
  print $x, "\n";
}
