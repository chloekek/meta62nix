# !!! THIS IS A GENERATED FILE !!!
# DO NOT UPDATE THIS FILE MANUALLY
{perl6-on-nix}:
perl6-on-nix.mkDerivation {
    name = "App::p6al";
    src = ./.;
    depends = [
        perl6-on-nix.libraries."Cro::HTTP"
        perl6-on-nix.libraries."DBIish"
    ];
    provides = {
        "App::p6al::Application" = "lib/App/p6al/Application.pm6";
        "App::p6al::Main" = "lib/App/p6al/Main.pm6";
        "Template::Classic" = "lib/Template/Classic.pm6";
    };
}
