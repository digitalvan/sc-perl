#!/usr/bin/perl


my $home = $ENV{"HOME"};
my $localperlhome = $home."/sc-perl/localperl";

if ( -l "$home"."/localperl") {

    print "$localperlhome : exists, continuing...\n";

} else {

    print "$localperlhome : does not exist, creating...\n";
    symlink("$localperlhome", "$home"."/localperl");
}
