@mkdir _shake 2> nul
@ghc --make Shakefile.hs -rtsopts -threaded -with-rtsopts=-I0 -outputdir=_shake -o _shake/build && _shake\build %*
