package ReadableRegexes {
    use v5.10;
    use FindBin qw($Bin);
    use lib "$Bin"; # в подкаталоге
    our $VERSION = '0.01';
    # use CGI;
    # use POSIX;
    # use Encode qw(decode_utf8);
    # use Encode qw(decode encode);
    #= BEGIN{@ARGV=map Encode::decode(#\$_,1),@ARGV;}
    # BEGIN{@ARGV = map decode_utf8(#\$_, 1), @ARGV;}
    # use open qw(:std :encoding(UTF-8));
    use utf8::all 'GLOBAL';
    # use Encode::Locale;
    # use Encode;
    # use diagnostics;
    use strict;
    use warnings FATAL => 'all';
    use autodie qw(:all);
    use utf8;
    binmode(STDIN, ':utf8');
    binmode(STDOUT, ':utf8');
    use Data::Dumper;
    use Bundle::Camelcade; # for Intellij IDEA
    use YAML;
    use DDP;

    use Moose;
    use Moose::Util::TypeConstraints;
    use namespace::autoclean;

    has 'isbn' => (is => 'rw',);

    sub isbn_regex {
        qr/
            \A(\d+)  #group
             -
             (\d+)  #publisher
              -
              (\d+)  #item
               -
               ([\dX])
               \z
               /ix;
    }

    sub myRedex {
        my $isbn = undef;
        my ($self) = shift;
        ($isbn) = shift;

        $isbn =~ m/\A(\d+)(?#group)-(\d+)(?#publisher)-(\d+)(?#item)-([\dX])\z/i if (defined $isbn);
        $self->isbn =~ m/\A(\d+)(?#group)-(\d+)(?#publisher)-(\d+)(?#item)-([\dX])\z/i if (defined $self->isbn);

        printRegex($1, $2, $3, $4);

    }

    sub printRegex {
        print <<"HERE";
        Group code:     $1
        Publisher code: $2
        Item:           $3
        Checksum:       $4
HERE
    }

    __PACKAGE__->meta->make_immutable;
}
1;