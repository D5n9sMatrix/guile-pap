#!/usr/bin/perl

use PerlIO;
use Pod::Perldoc;
use Pod::Html;
use Pod::Parser;
use Pod::Man;


BEGIN { parent::INC; }

sub parent {
    my $self = @INC;
    return $self->{"man pandoc"};
}
