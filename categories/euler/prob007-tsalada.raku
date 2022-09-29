#!/usr/bin/env raku

# Find 10,001st prime
#
my @primes = ^∞ .grep: *.is-prime;
say "10001ˢᵗ prime is @primes[10000]";

# Output: 104743
