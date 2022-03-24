\version "2.18.2"

<<
  \new Voice = "Recitativo2" \relative c' {
    \set Staff.instrumentName = "Soprano."
    \clef "treble"
    \numericTimeSignature \time 4/4 \override Rest.style =#'neomensural
    \key bes \major
    \autoBeamOff
    c'4 r g'8 r16 d es8 d16 c | %1
    f8 b, c d es es r es | %2
    es es d es c c c d16 es | %3
    bes8 bes r d d es f d | %4
    bes bes r bes es es es bes | %5
    c4 es4.des16 c bes8 bes| %6
    r2 r4 c8 c | %7
    c g r g16 bes aes4 aes | %8
    a8 a16 a  a8 g g4 g | %9
    r8 g bes as f4 f | %10
    r4 c'4. c16 c d8 d16 es | %11
    c4 c r8 c16 d es8  es16 d | %12
    bes8 bes r g d'4 r8 d8 | %13
    e f d d r2 | %14

    \bar "||"
  }


  \new Lyrics \lyricsto "Recitativo2" {
  Si si, narrate _ _ li  %1
  pur bell' onde ami - che che  %2
  su le vostre _ sponde _ oue _ me  %3
  gvida _ il crudo _ mio dolore  %4
  _ _ cofi _ ne labri _  %5
  miei parla _  il mio core.  %6
  Tace a Clori _ il mio labro _ %7
  vinto _ da rio dolore _ _ %8
  i fuoi tormenti _ _ %9
  ma sol spirando _ _ il %10
  cuore _ ti favella _ _ pur %11
  troppo _  e tu e %12
  tu nol senti _ %13


  }
>>

