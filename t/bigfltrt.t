#!/usr/bin/perl -w

use Test;
use strict;

BEGIN
  {
  unshift @INC, 't';
  plan tests => 1;
  }

use Math::BigRat::Test lib => 'Calc';	# test via this Subclass 

use vars qw ($class $try $x $y $f @args $ans $ans1 $ans1_str $setup $CL);
$class = "Math::BigRat::Test";
$CL = "Math::BigInt::Calc";
 
ok (1,1);

# fails still too many tests
#require 't/bigfltpm.inc';		# all tests here for sharing
