package Acme::CPANModules::PortedFrom::NPM;

use strict;

# AUTHORITY
# DATE
# DIST
# VERSION

our $LIST = {
    summary => "List of modules/applications that are ported (or inspired from) NPM libraries",
    description => <<'_',

If you know of others, please drop me a message.

Keywords: JavaScript, JS, npmjs

_
    entries => [
        {
            module => 'App::AsciiChart',
            npm_module => 'asciichart',
            tags => ['cli', 'chart'],
        },
        {
            module => 'App::chalk',
            npm_module => 'chalk',
            tags => ['cli', 'color'],
        },
        {
            module => 'App::envset',
            npm_module => 'envset',
            tags => ['cli','configuration'],
        },
        {
            module => 'Inky',
            npm_module => 'inky',
            tags => ['html', 'template'],
        },
        {
            module => 'Smart::Options',
            npm_module => 'optimist',
            tags => ['html', 'template'],
        },
        {
            module => 'Is::Bot',
            npm_module => 'isbot',
            tags => ['http', 'browser', 'webbot'],
        },
        {
            module => 'Sub::Fp',
            npm_module => 'lodash',
            tags => [],
        },
        {
            module => 'Hash::Util::Pick',
            npm_module => 'lodash',
            tags => [],
        },
    ],
};

1;
# ABSTRACT:

=head1 DESCRIPTION


=head1 prepend:SEE ALSO

More on the same theme of modules ported from other languages:
L<Acme::CPANModules::PortedFrom::Java>,
L<Acme::CPANModules::PortedFrom::PHP>,
L<Acme::CPANModules::PortedFrom::Python>,
L<Acme::CPANModules::PortedFrom::Ruby>.

L<https://www.npmjs.com>
