#!/usr/bin/perl
# Perl immersion for a job interview in March 2022
# Ned Dev on Youtube

use strict;
use warnings;

use Switch::Plain;

#sswitch for strings
sswitch ("naine") {

  case "first switch" : {
    print STDOUT "Number 1\n";
  }

  case "second switch" : {
    print STDOUT "Number 2\n";
  }

  case "third switch" : {
    print STDOUT "Number 3\n";
  }

  default: {
    print STDOUT "Padrão\n";

  }

}

#nswitch for numbers
nswitch (300) {
  case 100: {
    print STDOUT "100\n";
  }
  case 200: {
    print STDOUT "100\n";
  }
  case 300: {
    print STDOUT "100\n";
  }
  default: {
    print STDOUT "No numbers";
  }
}
