#!perl
use strict;
use warnings;
use Test::More;

BEGIN {
    my @modules = qw(
        Task::BeLike::JTPALMER
    );

    for my $module (@modules) {
        use_ok($module) or BAIL_OUT("Failed to load $module");
    }
}

diag(
    sprintf(
        'Testing Task::BeLike::JTPALMER %f, Perl %f, %s',
        $Task::BeLike::JTPALMER::VERSION,
        $], $^X
    )
);

done_testing();

