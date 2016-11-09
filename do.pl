#!/usr/bin/perl -w
use CGI; 
my $cgi = new CGI;
my $name = $cgi->param('user_name');
print "Content-type: text/html\n\n";
print "Hello <br>$nick !";
