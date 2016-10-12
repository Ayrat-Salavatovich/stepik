#!/usr/bin/perl -w
# 27969.pl --- Difference of times
# Created: 12 Oct 2016
# Version: 0.01

use 5.10.0;
use strictures 1;

chomp(my $hour_begin = <>);
chomp(my $minute_begin = <>);
chomp(my $second_begin = <>);
chomp(my $hour_end = <>);
chomp(my $minute_end = <>);
chomp(my $second_end = <>);

say 60*60*( $hour_end - $hour_begin ) + 60*( $minute_end - $minute_begin ) + $second_end - $second_begin;

__END__

=head1 DESCRIPTION

Difference of times

Given the values of the two moments in time in the same day: hours, minutes and seconds for each of the time moments. It is known that the second moment in time happened not earlier than the first one. Find how many seconds passed between these two moments of time.

Input data format

The program gets the input of the three integers: hours, minutes, seconds, defining the first moment of time and three integers that define the second moment time.

Output data format

Output the number of seconds between these two moments of time.

Sample Input 1:

1
1
1
2
2
2

Sample Output 1:

3661


Sample Input 2:

1
2
30
1
3
20

Sample Output 2:

50

=cut
