#!/usr/bin/perl
# Perl immersion for a job interview in March 2022
# Ned Dev on Youtube

use warnings;
use strict;

my $string = "Mike Niner love Flamengo";

# Alphanumeric
if ( $string =~ m/\w/) {

  print "Alpha Matched\n";
}

# Digit
if ( $string =~ m/\d/) {

  print "Digit Matched\n";
}

# Access a capture group
my $string2 = "Joao gosta de Jogar Xbox";

if ( $string2 =~ m/(\w+)/ ) {

  print "$1\n";

}

if ( $string2 =~ m/(\w+)\s(\w+)/ ) {

  print "$2 $1\n";

}

# Access captrue group in an array context

my @matches = $string2 =~ m/(\w+)\s(\w+)\s(\w+)\s(\w+)\s(\w+)/;

print $matches[3],"\t";
print $matches[0],"\t";
print $matches[2],"\t";

print "\n";
