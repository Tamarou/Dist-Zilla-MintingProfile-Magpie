package Dist::Zilla::MintingProfile::Magpie;
use Moose;
use namespace::autoclean;

# ABSTRACT: A Dist::Zilla Minting Profile for New Magpie Apps

with 'Dist::Zilla::Role::MintingProfile::ShareDir';

__PACKAGE__->meta->make_immutable;
1;
__END__
