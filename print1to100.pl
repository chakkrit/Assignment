#!/usr/bin/perl
# print1to100.pl

use warnings;
use strict;

use FizzBuzz;

for my $i (1..100) {
    print FizzBuzz::fizz_buzz($i),"\n";
}

