package Git::CPAN::Patch;

use strict;
use warnings;

our $VERSION = "0.1.0";

__END__

=pod

=head1 NAME

Git::CPAN::Patch - Patch CPAN modules using Git

=head1 SYNOPSIS

    # import a module:

    % mkdir Foo-Bar
    % cd Foo-Bar
    % git cpan-init Foo::Bar



    # hack and submit to RT

    # it's probably best to work in a branch
    % git checkout -b blah

    hack lib/Foo/Bar.pm

    % git ci -am "blah"
    % git cpan-sendpatch --compose



    # update the module
    # this automatically rebases the current branch
    % git cpan-update

=head1 DESCRIPTION

L<Git::CPAN::Patch> provides a suite of git commands
aimed at making trivially 
easy the process of  grabbing 
any distribution off CPAN, stuffing it 
in a local git repository and, once gleeful
hacking has been perpetrated, sending back
patches to its maintainer.  

=head1 VERSION

This document describes Git::CPAN::Patch version 0.1.0.

=head1 BUGS AND LIMITATIONS

Please report any bugs or feature requests to
C<bug-git-cpan-patch@rt.cpan.org>, or through the web 
interface at L<http://rt.cpan.org>.

  
=head1 AUTHORS

Yanick Champoux C<< <yanick@cpan.org> >>

Yuval Kogman C<< <nothingmuch@woobling.org> >>

=head1 LICENCE

This module is free software; you can redistribute it and/or
modify it under the same terms as Perl itself. See L<perlartistic>.

=head1 SEE ALSO

The set of scripts that would eventually become 
L<Git::CPAN::Patch> were first presented in the 
article I<CPAN Patching with Git>, published in 
issue 5.1 of L<The Perl Review|http://theperlreview.com>.

=head2 Git::CPAN::Patch on the Net

=over

=item On CPAN

http://search.cpan.org/dist/Git-CPAN-Patch

=item Bug tracker

http://rt.cpan.org/Public/Dist/Display.html?Name=Git-CPAN-Patch

=item Github git repository

web interface: http://github.com/yanick/git-cpan-patch

to clone:  

  $ git clone git://github.com/yanick/git-cpan-patch.git

=back


=cut


