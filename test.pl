#!/root/test/localperl/bin/perl -w -I /root/sc-perl/localperl/lib/site_perl/5.26.1/Module/Build -I /localperl/lib/5.26.1 -I /root/sc-perl/localperl/lib/5.26.1/x86_64-linux -I /root/sc-perl/localperl/lib/5.26.1 -I /root/sc-perl/localperl/lib/site_perl/5.26.1/x86_64-linux -I /root/sc-perl/localperl/lib/site_perl/5.26.1

use Data::Dumper;
use DBI;
use DBD::mysql;
use JIRA::REST;
use MIME::Base64;

print Dumper @INC;


