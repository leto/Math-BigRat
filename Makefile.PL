
# We need at least Perl 5.6
require 5.006;
use strict;

# Load the Module::Install bundled in ./inc/
use inc::Module::Install;

# The name of your distribution
name		'Math-BigRat';

# Get most of the details from the primary module
all_from	'lib/Math/BigRat.pm';

requires	'perl'		=> "5.006";
requires	'Math::BigInt'	=> 1.88;

build_requires	'Test::More'	=> 0.47;

license		'perl';

author		'Jonathan Leto <jonathan@leto.net>';

# install this over the version in the Perl core
install_as_core;

sign;

# Generate the Makefile
WriteAll;
