#!perl
#                              -*- Mode: Perl -*- 
# Makefile.PL -- 
# ITIID           : $ITI$ $Header $__Header$
# Author          : Ulrich Pfeifer
# Created On      : Tue Mar 26 16:20:48 1996
# Last Modified By: Ulrich Pfeifer
# Last Modified On: Wed Mar 27 12:40:27 1996
# Language        : Perl
# Update Count    : 18
# Status          : Unknown, Use with caution!
# 
# (C) Copyright 1996, Universität Dortmund, all rights reserved.
# 
# $Locker: pfeifer $
# $Log: Makefile.PL,v $
# Revision 0.1.1.4  1996/03/27 11:10:11  pfeifer
# patch5: Added support fro Tom Christiansens GetDate.
#
# 

use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.

WriteMakefile(
              'NAME'	=> 'Net::Country',
              'VERSION' => '0.1',
              'LIBS'	=> [''],   # e.g., '-lm' 
              'DEFINE'	=> '',     # e.g., '-DHAVE_SOMETHING' 
              'INC'	=> '',     # e.g., '-I/usr/include/other' 
              'dist'    => { COMPRESS=>"gzip", SUFFIX=>"gz" },
              );

