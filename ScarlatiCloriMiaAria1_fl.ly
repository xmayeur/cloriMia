\version "2.18.2"

\new Staff {
  \relative c'' {


    \set Staff.instrumentName = #"      Traverso"
    \set Staff.midiInstrument = #"Flute"
    \clef "treble"
    \key bes \major \override Rest.style =#'neomensural
    \time 4/4
    g'16 _\markup{\italic "Aria - Affettuoso"} fis g a g a g a fis8 d r g |
    a16 g a bes c bes a c bes8 g r bes |
    bes16 ees, f g aes16 g aes8~aes16 d, e fis g fis g aes |
    d, a' bes c bes8 a16 g g4~g16 f f ees |
    ees d d c c bes a g fis'4~-+fis16 fis g a |
    bes fis g a g8 fis16-+ g g4 r |
    r2 ^"⌈" d16 c d ees d ees d ees |
    c bes c d c d c d bes8 g r4|
    r2 g'16 f g aes g aes g aes |
    f ees f g f g f g ees8 c g'4~|
    g8 fis fis4-+ g r|
    r8 bes4 a8~a g4 fis8 |
    g4 r d16 c d ees d ees d c |
    bes a g a bes c d ees f ees f g f g ees g |
    g fis g a g a g a fis8 d r4|
    r fis16 g fis g a g fis g a bes a bes |
    c bes c bes c bes c d bes a g fis g4~ |
    g16 fis g a g8 fis16. g32 g4 r8 bes|
    a16 bes a bes g a g a fis8 d r4 |
    r fis16 g fis g a g fis g a bes a bes |
    c bes c bes c bes c d bes a g fis g4~|
    g16 fis g a g8 fis16.-+ g32 g4 r8^"⌉" g|
    a16 g a bes c bes a c bes8 g r bes|
    bes16 ees, f g aes g aes8~aes16 d, e? fis g fis! g aes |
    d, a' bes c bes8 a16 g g4~g16 f f ees~|
    ees d d(c) c(bes) a g fis'4~-+fis16 fis g a |
    bes fis g a g8 fis!16.-+ g32 g4 \fermata _"fine" r^"⌈"|
    r2 bes16 a bes c bes c bes c |
    a8 f r4 r2 |
    c'16 bes c d c d c d b8 g r4 |
    r aes16 bes aes bes g aes g aes f g f g |
    ees f ees f d ees c d b8 c c8. b16 |
    c2 r2 |
    c16 b c d c d c d b8 g r4 |
    r c'16 bes bes a a8 f a8. a16 |
    bes16 a bes c bes c bes a g f g a g8 a16 bes |
    bes a a g f8 e d4 r|
    r r8 d ees4 e|
    f16 ees d cis d2 cis4|
    d2 r2  ^\markup{"Da Capo"} \bar "||"



    \bar "||"

  }


}