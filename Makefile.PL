use inc::Module::Install;
RTx('RT-Extension-ShowRelations');
author('Torsten Brumm <technik@picturepunxx.de>');
license('perl');

requires_rt '4.2.0';
rt_too_new '4.6.0';

&WriteAll;
