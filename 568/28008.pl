#!/usr/bin/perl -w
# 28008.pl --- Maximum element divisible by 4
# Created: 12 Oct 2016
# Version: 0.01

use 5.10.0;
use strictures 1;

chomp(my $cnt = <>);
chomp(my $max = <>);
for ( 1 .. $cnt-1 ) {
    chomp(my $var = <>);
    $max = $var if $max < $var && $var % 4 == 0;
}
say $max;

__END__

=head1 DESCRIPTION

Given a sequence of natural numbers, not exceeding 30000. Find the its maximum element divisible by 4. As input, the program gets the number of elements in the sequence, and then the elements themselves. In the sequence, there is always an element divisible by 4. The number of elements does not exceed 1000. The program should print the single number – the maximum element of the sequence divisible by 4.

Sample Input:

12
16
18
62
36
19
12
66
68
32
14
89
8

Sample Output:

68

=cut
