#!/usr/bin/perl -w
# 27971.pl --- Purchase pies
# Created: 12 Oct 2016
# Version: 0.01

use 5.10.0;
use strictures 1;

chomp(my $a = <>);
chomp(my $b = <>);
chomp(my $n = <>);

my $sum = $n * ( 100*$a + $b );
$a = int($sum / 100);
$b = $sum - 100*$a;
    
say "$a $b";

__END__

=head1 DESCRIPTION

Purchase pies

A pie costs A dollars and B cents. Find how many dollars and cents you need to pay for N pies.

Input data format

The program gets three numbers as input: A, B, N - integers, positive, don't exceed 10000.

Output data format

The program should output two numbers separated by a space: cost of the purchase in dollars and cents.

Sample Input 1:

10
15
2

Sample Output 1:

20 30


Sample Input 2:

2
50
4

Sample Output 2:

10 0

=cut
