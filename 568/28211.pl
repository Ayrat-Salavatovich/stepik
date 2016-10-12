#!/usr/bin/perl -w
# 28211.pl --- The smallest number
# Created: 12 Oct 2016
# Version: 0.01

use 5.10.0;
use strictures 1;

sub closest_mod_5 {
    my ( $x ) = @_;

    if ( $x % 5 == 0 ) {
        return $x;
    } else {
        return $x + 5 - $x % 5;
    }
}

__END__

=head1 DESCRIPTION

Write the implementation of the function closest_mod_5, which takes a single argument (integer x) and returns the smallest number y, such that:

    y is greater or equal to x,
    y divides evenly by 5.

You solution should looks something like that:

def closest_mod_5(x):
    if x % 5 == 0:
        return x
    return "I don't know :("

=cut
