#!/usr/bin/perl
# Perl immersion for a job interview in March 2022
# Ned Dev on Youtube

use strict;
use warnings;

# Arrays

my @array = ("string1","string2","string3");

my @list_of_things = ("String", 1, 0.1, undef);

my $thing = "another string";
my @list_of_things_2 = ("hello", 1, 5, $thing);

# Accessing Arrays
my $element = $array[1];

# DONT DO THIS
my $neat = "string";
my @neat = ("string", "string2", $element);
$neat[2];


# qw arrays
my @quoteWordArray = qw(each of these words is an array element);
my @quoteWordArraySlash = qw/each of these words is an element/;

print scalar @quoteWordArray, "\n";
