#!/usr/bin/perl
# Perl immersion for a job interview in March 2022
# Ned Dev on Youtube

use warnings;
use strict;
use Data::Dumper;

my @newMap = map{$_ * 10}(1,2,3,4,5,6,7,8);
my @newGrep = grep{$_ * 5}(1,2,3,4,5,6,7,8);

print Dumper(\@newMap);
print Dumper(\@newGrep);

my @newMap2 = map{$_ * 100}(1,2,3,4,5,6,7,8);
my @newGrep2 = grep{$_ % 2 == 1}(1,2,3,4,5,6,7,8);

print Dumper(\@newMap2);
print Dumper(\@newGrep2);
