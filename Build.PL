#!/usr/bin/perl
#
#
use strict;
use Module::Build;
my $build = Module::Build->new(
    'module_name'       => 'BlueCoat::SGOS',
    'license'           => 'gpl2',
    'dist_author'       => 'Matthew Lange <mmlange@cpan.org>',
    'dist_version_from' => 'lib/BlueCoat/SGOS.pm',
    'build_requires'    => {
        'File::Slurp'      => 9999.19,
        'Module::Build'     => '0',
        'TAP::Harness'     => '3.18',
        'Test::More'       => '0',
        'Test::NoWarnings' => '1.04',
    },
    'requires' => {
        'perl'                 => '5.8.0',
        'Crypt::OpenSSL::X509' => '1.804',
        'DateTime'             => '0',
        'Date::Parse'          => '0',
        'English'              => '0',
        'File::Map'            => '0',
        'HTTP::Request'        => '6.00',
        'LWP::Protocol::https' => '6.06',
        'LWP::UserAgent'       => '6.00',    # requires ssl_opts
        'Readonly'             => '0'
    },
    'configure_requires' => {'Module::Build' => 0.40},
    'create_license'     => 1,
    'sign'               => 1,
    'create_makefile_pl' => 'traditional',
);

$build->create_build_script;

print <<TOHERE;

Build script created.  Now run the following:
    ./Build build
    ./Build test
    ./Build install
TOHERE

