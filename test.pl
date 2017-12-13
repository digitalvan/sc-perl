#!localperl/bin/perl -w -I localperl/lib/site_perl/5.26.1/Module/Build -I localperl/lib/5.26.1 -I localperl/lib/5.26.1/x86_64-linux -I localperl/lib/5.26.1 -I localperl/lib/site_perl/5.26.1/x86_64-linux -I localperl/lib/site_perl/5.26.1

BEGIN {
    my $need= 'localperl/lib/x86_64_linux-gnu';
    my $ld= $ENV{LD_LIBRARY_PATH};
    if(  ! $ld  ) {
        $ENV{LD_LIBRARY_PATH}= $need;
    } elsif(  $ld !~ m#(^|:)\Q$need\E(:|$)#  ) {
        $ENV{LD_LIBRARY_PATH} .= ':' . $need;
    } else {
        $need= "";
    }
    if(  $need  ) {
        exec 'env', $^X, $0, @ARGV;
    }
}

use Data::Dumper;
use DBI;
use DBD::mysql;
use JIRA::REST;
use MIME::Base64;

print Dumper @INC;


