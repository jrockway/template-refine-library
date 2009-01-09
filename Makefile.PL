use inc::Module::Install;

name 'Template-Refine-Library';
all_from 'lib/Template/Refine/Library.pm';

requires 'Template::Refine';
build_requires 'Test::More';
build_requires 'ok';

WriteAll();
