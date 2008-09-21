use inc::Module::Install;

name 'Template-Refine-Library';
all_from 'lib/Template/Refine/Library.pm';

build_requires 'Test::More';
build_requires 'ok';

WriteAll();
