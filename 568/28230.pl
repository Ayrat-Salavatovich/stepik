#!/usr/bin/perl -w
# 28230.pl --- The first and the last elements
# Created: 12 Oct 2016
# Version: 0.01

use 5.10.0;
use strictures 1;

sub f {
    my ( $ls ) = @_;
    
    ($ls->[0], $ls->[-1])
}

__END__

=head1 DESCRIPTION

Write a program, which gets as input the list of numbers (for example, a=[5,10,15,20,25]

) and creates a new list, consisting of the first and the last elements of the given list.

Write a solution with the use of the function.

Sample Input:

5 10 15 20 25

Sample Output:

5 25

=cut
