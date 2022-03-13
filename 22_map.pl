#!/usr/bin/perl
# Perl immersion for a job interview in March 2022
# Ned Dev on Youtube

use warnings;
use strict;

# map {} ();

# map {print $_, "\n"} (1,2,3,4,5,6,7,8,9);

my @oldArray = (1,2,3,4,5);
my @newArray = map{$_} @oldArray;

for (@newArray) {
  print $_, "\n";
}

my @test0 = ("a","b","c","d","e");
my @result = map{uc($_)} @test0;

for (@result) {
  print $_, "\n";
}

print $result[3],"\n";
