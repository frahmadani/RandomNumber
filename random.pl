#!/usr/bin/env perl
use v5.10.0;
use warnings;
use strict;

# return a random number between min and max

my $lower_limit = 0;
my $upper_limit = 1000;

my $random_number = int(rand($upper_limit-$lower_limit)) + $lower_limit;

print $random_number, "\n";