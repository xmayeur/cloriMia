\version "2.18.2"

<<
  \new Voice = "aria" \relative c' {
    \set Staff.instrumentName = "Soprano."
    \clef "treble"
    \numericTimeSignature \time 4/4 \override Rest.style =#'neomensural
    \key bes \major
    \autoBeamOff
    r1 | r1 | r1 | r1 | r1 | r1 |
    g'16 [fis g a] g [a g a] fis8 d r4 |
    r2 d'16 [c d ees] d [ees d ees] |
    c [bes c d] c [d c ees ] bes8 g c4~ |
    c8 \noBeam b b4 c d8 \noBeam g,|
    a16([g)] a([bes]) d([bes)] a([c)] bes([a)] g([a)] bes([c)] d([ees)]|
    f([ees)] d([f)] ees([d)] c([ees)] d([c)] bes([d)] c([bes)] a([c)]|
    bes([c)] d([ees]) d8 c16([d]) d2~|
    d1~ |
    d2 d4 fis,16[g] fis[g]|
    a([g)] fis([g)] a([bes)] a([bes)] c([bes)] a([bes)] c([d)] c([d)]|
    ees[d] ees[d] ees[d] ees[f] d8 ees16[d] c[bes] a[g]|
    d'16 c bes c bes8 [a] g4 r |
    r2 r4 fis16([g)] fis16([g])|
    a([g]) fis([g]) a([bes]) a([bes]) c([bes]) a[(bes)] c([d]) c([d]) |
    ees([d]) ees([d]) ees([d]) ees ([f]) d8 ees16([d]) c([bes]) a([g]) |
    d' c bes c bes [a a8] g4 r|
    r1 | r1 | r1 | r1 |
    r2 r4 d'16([c]) d([ees])|
    f8 bes, ees16([d]) c([ees]) d8 bes r4|
    r4 f'8 d b16[g] c8 f8. f16 |
    f16[d] ees8 ees16([f]) ees([f]) d([c]) b8 ees16([f]) ees([f])|
    d([ees]) d([ees]) c([d]) c([d]) bes([c]) bes([c]) aes([bes]) aes([bes])
    g8 c f4~f8 ees ees16[d ees d] |
    c4. c8 des ees ees16[des des8]
    c4 r r g'16[f] f[ees]|
    ees8 c e8. f16 f8 ees16[d] c([d]) ees8|
    d8 bes d d ees4. d8|
    cis bes16[cis] d8[cis] d4. a8|
    bes4 b c8[g] cis4|
    d8[a] f'4. e8 e4| d2  r2 ^\markup{"Da Capo"}



\bar "||"
  }
  \new Lyrics \lyricsto "aria" {
  On --  _ _ de
  on -- _ _  _ _  de  on-
  de chia -- re, on -- de
  chia -- re che spar -- ge -- te mor -- mo --
  ran -- do tra le spon -- de bel -- le
  la -- gri -- me d'ar -- gen --
  -- -- to, on -- de  chia -- re che spar -- ge -- te mor -- mo --
  ran -- do  tra le spon -- de bel -- le
  la -- gri -- me d'ar -- gen -- to
  on -- de chia -- re che spar -- ge -- te mor -- mo --
  ran -- do tra le spon -- de bel -- le
  la -- gri -- me d'ar -- gen -- to
  Deh, vi
  pre -- go, non ta -- ce -- te
  che se pian -- ger voi bra --
  ma -- te ac -- co -- glie te le -- mie
  la -- gri -- me tra l'on -- de à far --
  noto il mio tor -- men --
  to, il mio tor -- men --
  to ac -- co --
  glie -- te le mie la -- gri -- me tra
  l'on -- de, à far noto il mio tor --men -- to il
  mio tor -- men -- _ _ _ _ _ to
  }
>>

