{ mkDerivation, extra-cmake-modules, qtscript, qtdeclarative
, kcoreaddons, ki18n, kdeclarative, kservice, plasma-framework
, krunner
}:

mkDerivation {
  name = "milou";
  nativeBuildInputs = [
    extra-cmake-modules
  ];
  propagatedBuildInputs = [
    kdeclarative ki18n krunner plasma-framework qtdeclarative qtscript
    kcoreaddons kservice
  ];
}
