use ExtUtils::MakeMaker;
WriteMakefile(
	      NAME          => 'Apache::Emulator',
	      AUTHOR        => 'Nigel Wetters <nwetters@cpan.org>',
	      VERSION_FROM  => 'lib/Apache/Emulator.pm',
	      ABSTRACT_FROM => 'lib/Apache/Emulator.pm',
	      PREREQ_PM     => {
		  'HTTP::Status' => 0,
		  'Test::More'   => 0
		  }
	      );
