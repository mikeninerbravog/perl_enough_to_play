#!/usr/bin/perl
# Perl immersion for a job interview in March 2022
# Ned Dev on Youtube

use warnings;
use strict;

# Structure of subroutines

sub routineName {
  # code that runs
  print "MikeNiner\n";
}

# routineName();
#
# #the same thing
# &routineName();


# Method 1
sub makeUpperCase {
  my ($string) = @_;
  print uc $string, "\n";
}
#makeUpperCase("Mike");


# Method 2
sub makeUpperCase2 {
  my $string = shift @_;
  print uc $string, "\n";
}
#makeUpperCase2("Bravog")

sub printHashValue {
  my (%hash) = @_;

  for my $key (keys %hash){
    print $hash{$key}, "\n";
  }
}

my %hashOfNames = (
  one => "Mike",
  two => "Niner",
);

# printHashValue(%hashOfNames);

sub sumsArrayElements {
  my (@array) = @_;


  my $runningTotal = 0;
  for my $x (@array) {
    $runningTotal = $runningTotal + $x;
  }
  return $runningTotal;
}

my @arrayOfNums = (1, 2, 3, 4, 5);

print sumsArrayElements(@arrayOfNums), "\n";
