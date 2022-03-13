#!/usr/bin/perl
# Perl immersion for a job interview in March 2022
# Ned Dev on Youtube

use warnings;
use strict;

# Open a file
open(my $fh, "<", "./info.log");

# read the file mode 1
#print <$fh>;

# read the file mode 2
while ( <$fh> )  {
  print $_;
}

# Write to a file
# "<" read only
# ">" create a new file if it doesn't exist, or remove all contents if it does
# ">>" create a new file if it doesn't exist, append to end of file

open(my $fh2, ">>", "./info.log2");

print $fh2 "NIGHT DREAMS ON MADRUGA\n";

# Close the file handle
close($fh2)
