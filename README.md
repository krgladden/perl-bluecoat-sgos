# BlueCoat-SGOS version 1.06

BlueCoat::SGOS - a module to parse the configuration from a Blue Coat SGOS
device.  It was formerly Net::BlueCoat::SGOS.

# INSTALLATION

L<BlueCoat::SGOS> uses well-tested and widely-used CPAN modules, so 
installation should be as simple as:

## CPAN
    `cpan BlueCoat::SGOS`

## cpanminus
    `cpanm BlueCoat::SGOS`

## most Unix platforms
    `perl Makefile.PL
    make
    make test
    make install`

## The most portable option
    `perl Build.PL`
    ./Build
    ./Build test
    ./Build install



# SUPPORT AND DOCUMENTATION

After installing, you can find documentation for this module with the
perldoc command.

    `perldoc BlueCoat::SGOS`

You can also look for information at:

* L<RT, CPAN's request tracker|http://rt.cpan.org/NoAuth/Bugs.html?Dist=BlueCoat-SGOS>
* L<AnnoCPAN, Annotated CPAN documentation|http://annocpan.org/dist/BlueCoat-SGOS>
* L<CPAN Ratings|http://cpanratings.perl.org/d/BlueCoat-SGOS>
* L<CPAN Search|http://search.cpan.org/dist/BlueCoat-SGOS/>

# TODO
There are many things to do:
* Stabilize the API
* Effectively extract the CPL and VPM-XML data


# WARNING
This is currently beta-quality software.  This means:
* there could be bugs
* the API is not stable

It has been tested on a handful of sysinfo files with great
success.

Because sysinfo data is semi-unstructured, this module
reads everything into memory and splits it apart
at each "delimiter" section.  This is inefficient
and slow.


# SOURCE
The source is located here: L<http://github.com/mmlange/perl-bluecoat/sgos>

The following is the status of the last build as reported by Travis CI:
![Travis CI build status](https://travis-ci.org/mmlange/perl-bluecoat-sgos.svg?branch=master)


# AUTHOR
[Matthew Lange](mmlange@cpan.org)

# LICENSE AND COPYRIGHT
Copyright (c) 2008-2015 Matthew Lange

This program is free software; you can redistribute it and/or modify it
under the terms of the GNU General Public License as published
by the Free Software Foundation.
