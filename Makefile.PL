# Pragmas.
use strict;
use warnings;

# Modules.
use inc::Module::Install;

# Definition.
abstract 'Install the PYX modules.';
author 'Michal Spacek <skim@cpan.org>';
license 'bsd';
name 'Task-PYX';
readme_from 'PYX.pm';
requires 'PYX' => 0.02;
requires 'PYX::GraphViz' => 0.03;
requires 'PYX::Hist' => 0.01;
requires 'PYX::Stack' => 0.03;
requires 'PYX::Utils' => 0.02;
requires 'perl' => '5.6.0';
resources 'bugtracker' => 'https://rt.cpan.org/Public/Dist/Display.html'.
	'?Name=Task-PYX';
resources 'homepage' => 'https://github.com/tupinek/Task-PYX';
resources 'repository' => 'git://github.com/tupinek/Task-PYX';
test_requires 'English' => 0;
test_requires 'File::Object' => 0.08;
test_requires 'Test::More' => 0;
test_requires 'Test::NoWarnings' => 0;
test_requires 'Test::Pod' => 0;
test_requires 'Test::Pod::Coverage' => 0;
tests_recursive;
version '0.04';

# Run.
WriteAll();
