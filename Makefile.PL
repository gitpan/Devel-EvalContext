use 5.008008;
use ExtUtils::MakeMaker;

WriteMakefile(
  NAME              => 'Devel::EvalContext',
  VERSION_FROM      => 'Devel/EvalContext.pm',
  ABSTRACT_FROM     => 'Devel/EvalContext.pm',
  AUTHOR            => 'Benjamin Smith <bsmith@cpan.org>',
  EXE_FILES         => ['perl5i.pl'],
  PMLIBDIRS         => ['Devel'],
  PREREQ_PM         => {
    PadWalker => 1.0,
    YAML => 0.62,
    Data::Alias => 1.01,
  },
);
