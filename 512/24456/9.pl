#!/usr/bin/perl -w

use 5.10.0;
use warnings;
use strict;

my $fib; $fib = sub {
    my $x = shift;
    if ( $x <= 2 ) {
        1
    } else {
        $fib->($x - 1) + $fib->($x - 2)
    }
};

say $fib->(31)

__END__
