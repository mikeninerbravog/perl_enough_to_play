#!/usr/bin/perl
# Perl immersion for a job interview in March 2022
# Ned Dev on Youtube

use warnings;
use strict;

# grep {print $_} (1,2,3,4,5,6,7);

my @listaDePalavras = ("Mike", "Bravog", "FullStack", "Bronson", "Dev");

my @nova_lista_palavras = grep {$_ =~ m\sta\gi} @listaDePalavras;

for (@nova_lista_palavras) {print $_, "\n"};
