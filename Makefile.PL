#!/usr/bin/env perl
# $File: //member/autrijus/RTx-TabbedUI/Makefile.PL $ $Author: autrijus $
# $Revision: #1 $ $Change: 7972 $ $DateTime: 2003/09/08 00:57:09 $

use 5.006;
use inc::Module::Install;

include_deps   ('Test::More', 5.006);
build_requires ('Test::More', 0);

warn << '.';
### PLEASE NOTE ##############################################

This is *PRE-ALPHA* code.  Using this module for anything
(except for learning purporses) is strongly discouraged.

##############################################################
.

# XXX - figure out how to install po/ and html/

WriteMakefile (
    AUTHOR	    => 'Autrijus Tang (autrijus@autrijus.org)',
    NAME	    => 'RTx::TabbedUI',
    ABSTRACT	    => 'RT TabbedUI Extension',
    VERSION_FROM    => 'lib/RTx/TabbedUI.pm',
);

