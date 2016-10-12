#!/usr/bin/perl -w
# 27996.pl --- Fractional part 1
# Created: 12 Oct 2016
# Version: 0.01

use 5.10.0;
use strictures 1;

chomp(my $x = <>);

say $x - int($x);

__END__

=head1 DESCRIPTION

Fractional part 1

Given a positive real number X. Output its fractional part.

Sample Input:

17.9

Sample Output:

0.9

=cut
