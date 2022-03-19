#!/usr/bin/perl
# Perl immersion for a job interview in March 2022
# Ned Dev on Youtube

use warnings;
use strict;

use Data::Dumper;

my $thing = "";

if (1) {
  $thing = "Ned";
} else {
  $thing = "Dev";
}

print $thing, "\n";

# The same of IF ELSE Statment but on a single line (Ternary)
my $thing2 = 0 ? "Ned" : "Dev";
print $thing2, "\n";

# IF ELSIF Ternary Operator

# Conventional block
my $thing3 = "";

if (1) {
  $thing3 = "Mike";
} elsif (0) {
  $thing3 = "Caixa de Som";
} else {
  $thing3 = "Niner";
}

print $thing3, "\n";

#Ternary
my $thing4 = 1 ? "Mike" : 0 ? "Caixa de Som" : "Niner";
print $thing4, "\n";
