use Test::More;
eval q{ use Test::Spelling };
plan skip_all => "Test::Spelling is not installed." if $@;
add_stopwords(map { split /[\s\:\-]/ } <DATA>);
$ENV{LANG} = 'C';
all_pod_files_spelling_ok('lib');
__DATA__
Masahiro Chiba
IO::File::WithPath
tokuhirom
AAJKLFJEF
GMAIL
COM
Tatsuhiko
Miyagawa
Kazuhiro
Osawa
lestrrat
typester
cho45
charsbar
coji
clouder
gunyarakun
hio_d
hirose31
ikebe
kan
kazeburo
daisuke
maki
TODO
miyagawa
nothingmuch
