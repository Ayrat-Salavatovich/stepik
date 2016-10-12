#!/usr/bin/perl -w
# 28091.pl --- Swap or skip
# Created: 12 Oct 2016
# Version: 0.01

use 5.10.0;
use strictures 1;

chomp(my $str = <>);
my @arr = split /\s+/, $str;

my $cnt;
for my $i (0..$#arr-2) {
    if ($arr[$i] > $arr[$i+1]) {
        ($arr[$i], $arr[$i+1]) = ($arr[$i+1], $arr[$i]);
        $cnt++;
    }
}

say $cnt;

__END__

=head1 DESCRIPTION

We are given an array of integers, and we iterate through the pairs of adjacent elements from the beginning. If the first member of the pair is greater than the second one (i.e. if they violate the order), we will swap (exchange) them.

For example, let's have a small array of integers 1 4 3 2 6 5 – let's see which pairs are a subject for swapping, and which are not:

(1  4) 3  2  6  5  - skip  
 1 (4  3) 2  6  5  - swap  
 1  3 (4  2) 6  5  - swap  
 1  3  2 (4  6) 5  - skip 
 1  3  2  4 (6  5) - swap 
 1  3  2  4  5  6  - end

This procedure brings the larger elements to the end of the array, while smaller elements are brought to its beginning.

What is especially important: the largest element will move to the latest position.

Input data contain the sequence of elements of the array, all positive integers. After them goes -1 meaning the end (this value should not be included into the array).
The output should contain single integer – the number of the performed swaps.

Sample Input:

1 4 3 2 6 5 -1

Sample Output:

3

=cut
