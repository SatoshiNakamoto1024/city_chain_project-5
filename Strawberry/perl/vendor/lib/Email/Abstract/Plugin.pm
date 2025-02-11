use strict;
use warnings;
package Email::Abstract::Plugin;
# ABSTRACT: a base class for Email::Abstract plugins
$Email::Abstract::Plugin::VERSION = '3.010';
#pod =method is_available
#pod
#pod This method returns true if the plugin should be considered available for
#pod registration.  Plugins that return false from this method will not be
#pod registered when Email::Abstract is loaded.
#pod
#pod =cut

sub is_available { 1 }

1;

__END__

=pod

=encoding UTF-8

=head1 NAME

Email::Abstract::Plugin - a base class for Email::Abstract plugins

=head1 VERSION

version 3.010

=head1 PERL VERSION

This library should run on perls released even a long time ago.  It should
work on any version of perl released in the last five years.

Although it may work on older versions of perl, no guarantee is made that the
minimum required version will not be increased.  The version may be increased
for any reason, and there is no promise that patches will be accepted to
lower the minimum required perl.

=head1 METHODS

=head2 is_available

This method returns true if the plugin should be considered available for
registration.  Plugins that return false from this method will not be
registered when Email::Abstract is loaded.

=head1 AUTHORS

=over 4

=item *

Ricardo SIGNES <cpan@semiotic.systems>

=item *

Simon Cozens <simon@cpan.org>

=item *

Casey West <casey@geeknest.com>

=back

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2004 by Simon Cozens.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
