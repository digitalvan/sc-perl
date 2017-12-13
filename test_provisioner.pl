#!/usr/bin/perl


my $home = $ENV{"HOME"};
my $localperlhome = $home."/sc-perl/localperl";

if ( -l $localperlhome ) {

    print "$localperlhome : exists, continuing";

} else {

    print "$localperlhome : does not exist, creating..";
    symlink("$localperlhome", "$home"."/localperl");
}
