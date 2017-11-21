#!./localperl/bin/perl -w -I ./localperl/lib/site_perl/5.26.1/Module/Build -I ./localperl/lib/5.26.1 -I ./localperl/lib/5.26.1/x86_64-linux -I ./localperl/lib/5.26.1 -I ./localperl/lib/site_perl/5.26.1/x86_64-linux -I ./localperl/lib/site_perl/5.26.1

use Data::Dumper;
use DBI;
use DBD::mysql;
use JIRA::REST;
use MIME::Base64;

print Dumper @INC;


