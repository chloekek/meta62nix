# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
perl6-on-nix.mkDerivation {
    name = "App::p6al";
    src = ./.;
    depends = [
        perl6-on-nix.libraries."Cro::HTTP"
    ];
}
