#!/usr/bin/perl

use Cwd;

my $home = $ENV{"HOME"};
my $sc_perl_home = getcwd;
my $localperlhome = $sc_perl_home."/localperl";

if ( -l "$home"."/localperl") {

    print "$localperlhome : exists, continuing...\n";

} else {

    print "$localperlhome : does not exist, creating...\n";
    symlink("$localperlhome", "$home"."/localperl");
}
