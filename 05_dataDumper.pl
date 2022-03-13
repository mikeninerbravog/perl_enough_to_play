#!/usr/bin/perl
# Perl immersion for a job interview in March 2022
# Ned Dev on Youtube

use warnings;
use strict;

use Data::Dumper;

my $scalar = "string";

my @array = ("1", 2, 5, 1.0);

my %hash = (

	name => "MikeNiner",
	height => "not small but not that tall",
	interest => ["Flamengo", "Praia", "Comida"]

);

print Dumper(\$scalar);

print "\n";

print Dumper(\@array);

print "\n";

print Dumper(\%hash);
