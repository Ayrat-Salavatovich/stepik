#!/usr/bin/perl -w
# 30578.pl --- Remove letters
# Created: 12 Oct 2016
# Version: 0.01

use 5.10.0;
use strictures 1;

chomp(my $str = <>);
my $i = 1;
say join '', grep { $i++ % 2 } split '', $str;

__END__

=head1 DESCRIPTION

A user inputs a word.

Remove all letters that are in even positions in the word, and print what's left.

Sample Input:

Blackbeard

Sample Output:

Baker

=cut
