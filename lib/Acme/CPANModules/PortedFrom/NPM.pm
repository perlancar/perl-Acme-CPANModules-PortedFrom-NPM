package Acme::CPANModules::PortedFrom::NPM;

# DATE
# VERSION

our $LIST = {
    summary => "Modules/applications that are ported (or inspired from) NPM libraries",
    description => <<'_',

If you know of others, please drop me a message.

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
