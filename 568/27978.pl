#!/usr/bin/perl -w
# 27978.pl --- Reversing
# Created: 12 Oct 2016
# Version: 0.01

use 5.10.0;
use strictures 1;

chomp(my $str = <>);
say scalar reverse $str;

__END__

=head1 DESCRIPTION

Write a program that reads a three digit number, calculates the new number by reversing its digits, and outputs a new number.

Sample Input:

287

Sample Output:

782

=cut
