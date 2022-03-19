#!/usr/bin/perl
# Perl immersion for a job interview in March 2022
# Ned Dev on Youtube

use warnings;
use strict;


# system() : you want to execute a command and don't want to capture its output
# exec: you don't want to return to the calling perl script
# backticks : you want to capture the output of the command
# open: you want to pipe the command (as input or output) to your script

system("echo super stupid simple to systems call in Perl");
#system("date");

my $delicate = `date`;

my $exitCode = system("echo something");

print $exitCode, "\n"; # this will print "0", that's it, normal exit.

my $exitCode2 =system("unamex"); # this will print anything but "0", indicating error on exit

print $exitCode2, "\n";

print uc($delicate);

#exec "thunar";
