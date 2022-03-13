#!/usr/bin/perl
# Perl immersion for a job interview in March 2022
# Ned Dev on Youtube

use strict;
use warnings;

use Data::Dumper;

# hashes ~ dictionaries in other languages

my %countries = (

	england => "small",
	australia => "large",
	germany => "medium",

);

# Accessing
my $sizeOfEngland = $countries{"england"};


# Add
$countries{"peru"} = "very large";

# Change
$countries{"england"} = "very very very large";

# Delete
delete $countries{"peru"};

print Dumper(\%countries);

# qw hash

my %hash_food_qw = qw(

	burger 500
	chips 200
	cola 400

);

print $hash_food_qw{"burger"}, "\n";



print Dumper(\%hash_food_qw);
