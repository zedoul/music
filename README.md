# music

A repository for maintaining zedoul's favorite music sheets in Haskell

# Environment setup

## Setting up MIDI

http://www.euterpea.com/euterpea/setting-up-midi/

## Setting up Haskell

http://www.euterpea.com/download-and-installation/

```
  cabal update
  git clone https://github.com/Euterpea/Euterpea2.git
  cd Euterpea2
  cabal install
```

## Hello world

https://github.com/Euterpea/Euterpea2-Examples/tree/master/NoteLevel

```
  ghci
  import Euterpea
  play $ c 4 qn
  combo1 = c 4 qn :+: e 4 qn :=: g 4 qn :+: c 5 qn
  play $ combo1
```

# etc

* [Haskell-vim-now](https://github.com/begriffs/haskell-vim-now)
