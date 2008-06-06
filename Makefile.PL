use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'POD::Credentials',
    AUTHOR              => 'Maxim Grigoriev <maxim@fnal.gov>',
    VERSION_FROM        => 'lib/POD/Credentials.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
	'Test::Harness' => 0,
        'File::Basename' => 0,
	'POSIX' => 0, 
        'Class::Accessor::Fast'=> 0,
	'Class::Fields'=> 0,
        'Test::Pod' => '1.22',
        'Test::Pod::Coverage' => '1.08',
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'POD-Credentials-*' },
);
