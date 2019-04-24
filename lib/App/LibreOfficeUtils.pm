package App::LibreOfficeUtils;

# DATE
# VERSION

use 5.010001;
use strict;
use warnings;

our %SPEC;

$SPEC{delete_libreoffice_profile} = {
    v => 1.1,
    summary => 'Delete LibreOffice user profile',
    description => <<'_',

When your LibreOffice crashes and you look for help, a common thing people tell
you is to reset your user profile or start in safe mode. This user profile is a
directory of files which LibreOffice itself writes but due to some reason will
often gets corrupted. (As to why LibreOffice gets confused by things it itself
writes, is left for us to wonder.) This script will help delete your user
profile.

_
    args => {
    },
};
sub delete_libreoffice_profile {
    [501, "Not yet implemented"];
}

1;
#ABSTRACT: Utilities related to LibreOffice

=head1 DESCRIPTION

This distributions provides the following command-line utilities:

# INSERT_EXECS_LIST


=head1 SEE ALSO

=cut
