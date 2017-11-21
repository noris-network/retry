use strict;
use warnings;

use Module::Build;

Module::Build->new(
    module_name     => 'App::retry',
    license         => 'perl',
    requires        => {
        perl            => '5.014',
        'IPC::Run'      => 0,
    },
    dist_author     => 'Moritz Lenz <moritz@cpan.org>',
    dist_abstract   => 'A command line tool for retrying other command line tools, with quadratic backoff',
    dscript_files   => 'bin/retry',
    dist_version_from    => 'bin/retry',
)->create_build_script;


