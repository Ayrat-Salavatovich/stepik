#!/usr/bin/perl -w

use 5.10.0;
use warnings;
use strict;

sub closest_mod_5 {
    my  ( $x ) = @_;
    return $x if $x % 5 == 0;
    $x + 5 - $x % 5
}

__END__

=head1 DESCRIPTION

Напишите реализацию функции closest_mod_5, принимающую в качестве единственного аргумента целое число x и возвращающую самое маленькое целое число y, такое что:

y больше или равно x
y делится нацело на 5

=cat
