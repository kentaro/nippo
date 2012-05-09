use inc::Module::Install;

name    'nippo';
version '0.01';

requires 'autodie';
requires 'Readonly';
requires 'Time::Piece';
requires 'Config::Pit';
requires 'WWW::Mechanize';
requires 'Class::Accessor::Lite';

install_script 'bin/nippo';

WriteAll;
