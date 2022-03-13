#!/usr/bin/perl
# Perl immersion for a job interview in March 2022
# Ned Dev on Youtube

use strict;
use warnings;

# Basic Scalar types

	my $string = "str";
	my $integer = 5;
	my $float = 0.1;

	print "$string\n";
	print "$integer\n";
	print "$float\n";

# Other Scalar types
	my $undefined = undef;
#	print "$undefined\n";

# Scalar reference
	my $fName = "Mike";
	my $lName = "Niner";

	my $fullName = $fName." ".$lName;

	print "Full Name is... ".$fullName."\n";
