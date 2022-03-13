#!/usr/local/bin/perl

# Perl immersion for a job interview in March 2022
# Ned Dev on Youtube

use strict;
use warnings;

eval {my $answer = 1 / 0};

warn($@) if $@;

print "The rest of my code\n";

sub frenchLangFunction {
   print "Bonjour\n";
 }

sub englishLangFunction {
  print "Do you speak English?\n"
}

eval {frenchLangFunction();};
eval {englishLangFunction();};
