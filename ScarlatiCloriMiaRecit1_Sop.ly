\version "2.18.2"

<<
  \new Voice = "Recitativo1" \relative c' {
    \set Staff.instrumentName = "Soprano."
    \clef "treble"
    \numericTimeSignature \time 4/4 \override Rest.style =#'neomensural
    \key bes \major
    \autoBeamOff
    r4 f'8 d bes4 d8 bes| %1
    ees! ees f2 c8 ees | %2
    d d r4 f8 bes,16 bes c8 d | %3
    ees!4 ees r8 ees ees d | %4
    bes4 r d8 d  g e16 d | %5
    cis8 cis r16 cis d ees? a,4 a | %6
    f'8 f16 e d8 c bes4 d8 g, | %7
    g'8 g16 fis d8 d r2 | %8
    ees!8 ees c c16 b c4 c| %9
    ees!8 d c bes16 a g8 r16 d' ees!8 f | %10
    ees8 ees r8 ees ees des des c | %11
    c c r c d d c bes ees ees r ees es[aes,] des4~| %12
    des8 [c16 b] c8[ f16 es] f8[g16 a] b,8.[c16] | %13
    d[c b c] d8 [c] c8.[b16] c4 | %14

    \bar "||"
  }


  \new Lyrics \lyricsto "Recitativo1" {
  Clori _ mia Clori _ | %1
  bella _ ah non piu mia _ Clori _ che m'amo _ |%2
  tanto _ e tanto_ a | %3
  mai, or superba _ _ mi | %4
  fugge _ e ogn'or  mi dice; _ | %5
  tanto _ t'abborriro, _ _ _ quanto _ | %6
  quanto _ t'a mai _ | %7
  Acque _ amiche _ del Te bro,_ | %8
  deh narrate _ a colei _ ch'io tanto _ | %9
  adoro _ col vostro _ mormo _ | %10
  rio _ _ ch'accresce le vostr' _ | %11
  onde _ il pian - - - - - - - to


  }
>>

