#!/usr/bin/perl -w
# 28205.pl --- Circle
# Created: 12 Oct 2016
# Version: 0.01

use 5.10.0;
use strictures 1;

sub IsPointInCircle {
    my ( $x, $y, $xc, $yc, $r ) = @_;

    my $l = sqrt(($x - $xc)**2 + ($y - $yc)**2);
    ($l > $r) ? 'NO' : 'YES';
}

chomp(my $x = <>);
chomp(my $y = <>);
chomp(my $xc = <>);
chomp(my $yc = <>);
chomp(my $r = <>);

say IsPointInCircle($x, $y, $xc, $yc, $r);

__END__

=head1 DESCRIPTION

Given five real numbers: x, y, xc, yc, r. Check whether the point (x, y) belongs to the circle with centre (xc, yc) and radius r. If the point belongs to the circle, output the word YES, otherwise - output NO.

The solution should contain the IsPointInCircle(x, y, xc, yc, r) function, returning True, if the point belongs to the circle and False, if it does not belong. The program should read the coordinates of the point, call the IsPointInCircle function and, depending on the returned value, output the necessary message to the screen.

The IsPointInCircle function should not contain the if statement.

Sample Input 1:

0.5
0.5
0
0
1

Sample Output 1:

YES


Sample Input 2:

0.5
0.5
1
1
0.1

Sample Output 2:

NO

=cut
