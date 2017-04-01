package RT::Extension::ShowRelations;

use 5.10.1;
use strict;
use warnings;

our $VERSION = '1.01';


=head1 NAME
RT::Extension::ShowRelations - Show Ticket Relations
=head1 DESCRIPTION
If you work a lot with ticket links, it is hard to keep an overview
of all tickets and related ticket status. Normally you have to open
each ticket to see the status/owner, with this RT-Extension you can
see all your tickets (from a search) with their related tickets

Work in Progress to Update for RT 4.4 and usage of brand new CSS
Feature Grid - new Browsers are needed!

=head1 INSTALLATION
=over
=item C<perl Makefile.PL>
=item C<make>
=item C<make install>
May need root permissions
=item Edit your F</opt/rt4/etc/RT_SiteConfig.pm>
If you are using RT 4.2 or greater, add this line:
    Plugin('RT::Extension::ShowRelations');
For RT 4.0, add this line:
    Set(@Plugins, qw(RT::Extension::ShowRelations));
or add C<RT::Extension::ShowRelations> to your existing C<@Plugins> line.
=item Clear your mason cache
    rm -rf /opt/rt4/var/mason_data/obj
=item Restart your webserver
=back
=head1 UPGRADING
If you are upgrading from 0.01 or earlier, you must remove the old version
of this extension before installing the new version by running:
    rm -rf /opt/rt4/local/plugins/RT-Extension-ShowRelations/
=head1 AUTHORS
Torsten Brumm http://www.picturepunxx.de/ <technik@picturepunxx.de>

=head1 LICENCE
This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.
=cut

1;
