#!/usr/bin/perl -w
# 27967.pl --- Snail
# Created: 12 Oct 2016
# Version: 0.01

use 5.10.0;
use strictures 1;

chomp(my $h = <>);
chomp(my $a = <>);
chomp(my $b = <>);

my $times = $a - $b;
my $n = int(($h - $a) / $times);
say $n + int(($h - $n * $times) / ($a + 1)) + 1;

__END__

=head1 DESCRIPTION

Snail

Snail creeps up the vertical pole of height H feets. Per day it goes A feets up, and per night it goes B feets down. In which day the snail will reach the top of the pole?

Input data format

On the input the program receives non-negative integers H, A, B, where H > B and A > B. Every integer does not exceed 100.

Sample Input:

10
3
2

Sample Output:

8

=cut
