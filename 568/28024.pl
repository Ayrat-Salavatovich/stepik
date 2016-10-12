#!/usr/bin/perl -w
# 28024.pl --- Division
# Created: 12 Oct 2016
# Version: 0.01

use 5.10.0;
use strictures 1;

chomp(my $num = <>);

$num /= 3.0;
unless ( $num - int($num) ) {
    say 'YES';
} else {
    say 'NO';
}

__END__

=head1 DESCRIPTION

You are given an integer number of indefinite length. Check, whether this number divides by 3 or not, without using the remainder (%) operation.

Print "YES" if the number divides by 3 and "NO" if it doesn't.

Note: What happens, when you divide, say, 17 by 3? And then back.

Sample Input 1:

7

Sample Output 1:

NO


Sample Input 2:

43

Sample Output 2:

NO


Sample Input 3:

18

Sample Output 3:

YES

=cut
