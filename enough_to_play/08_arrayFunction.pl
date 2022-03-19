#!/usr/bin/perl
# Perl immersion for a job interview in March 2022
# Ned Dev on Youtube

use warnings;
use strict;

use Data::Dumper;


# POP
print "POP...\n";
my @arrayPop = ("ned", "dev", "pies");
print Dumper(\@arrayPop);

#pop(@arrayPop);

print Dumper(\@arrayPop);

my $arrayPop_scalar = pop(@arrayPop);

print Dumper(\$arrayPop_scalar);


# PUSH
print "\nPUSH... \n";
my @arrayPush = ("fish", "chips", "pies");
print Dumper(\@arrayPush);
push(@arrayPush, "ketchup");
print Dumper(\@arrayPush);


# SHIFT
print "\nSHIFT... \n";
my @arrayShift = ("red", "blue", "green");
print Dumper(\@arrayShift);
my $arrayShift_scalar = shift(@arrayShift);
print Dumper(\@arrayShift);
print Dumper(\$arrayShift_scalar);

# UNSHIFT
print "\nUNSHIFT... \n";
my @arrayUnShift = ("red", "blue", "green");
print Dumper(\@arrayUnShift);
unshift(@arrayUnShift, "purple");
print Dumper(\@arrayUnShift);
