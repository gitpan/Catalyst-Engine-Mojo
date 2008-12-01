
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'Catalyst-Engine-Mojo',
  NAME      => 'Catalyst::Engine::Mojo',
  AUTHOR    => 'Uwe\ Voelker\ \<uwe\.voelker\@gmx\.de\>',
  ABSTRACT  => 'Mojo for Catalyst',
  VERSION   => '0.001_01',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.21) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "Mojo" => '0',
    "Catalyst" => '0',
  },
);
