#!/usr/bin/perl
# Perl immersion for a job interview in March 2022
# Ned Dev on Youtube

use warnings;
use strict;

# if (THIS IS TRUE) {
#   then do this
# }
#
# while (THIS IS TRUE) {
#   then do this
# }

my $tree = 100; #cm tall

while ($tree < 1000) {
  $tree = $tree + 100;
  print "my tree is $tree cm tall ...\n"

}

print "Moving on ...\n";

my $newTree = 100;

until ($newTree >= 1000) {
  $newTree = $newTree + 100;
  print "my tree is $newTree cm tall ...\n"
}
