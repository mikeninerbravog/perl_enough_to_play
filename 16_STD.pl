#!/usr/bin/perl
# Perl immersion for a job interview in March 2022
# Ned Dev on Youtube

use warnings;
use strict;

# STDIN, STDOUT, STDERR

# my $input = <STDIN>; # or "<>" only...
# print $input;

print STDOUT "What is you name?\n";
my $name = <STDIN>; # STDIN route

if ( $name ne "\n" ) {
  print STDOUT "Your name is $name"; # STDOUT route
} else {
  # STDERR route
  print STDERR "Please enter a name next time you run the program...\n"
}
