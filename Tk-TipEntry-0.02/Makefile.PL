use 5.012002;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Tk::TipEntry',
    VERSION_FROM      => 'lib/Tk/TipEntry.pm', # finds $VERSION
    PREREQ_PM         => {
		# e.g., Module::Name => 1.1
		'Test::More' => 0.98,
		'Test::Pod' => 1.45,
		'Tk' => 804.029,
	},
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Tk/TipEntry.pm', # retrieve abstract from module
       AUTHOR         => 'Alexander Becker <c a p f a n ^at^ g m x -dot- d e>') : ()),
);
