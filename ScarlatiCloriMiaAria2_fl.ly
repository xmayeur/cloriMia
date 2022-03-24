\version "2.18.2"

\new Staff {
  \relative c'' {


    \set Staff.instrumentName = #"      Traverso"
    \set Staff.midiInstrument = #"Flute"
    \clef "treble"
    \key bes \major \override Rest.style =#'neomensural
    \time 3/4
    r4  _\markup{\italic "Aria - Andante"} r8 f8 g8. a16 | %1
    bes4~ bes8. a16 bes8. c16 | %2
    a4 f4. f8| %3
    g8 f es4. es8| %4
    a4. f8 g a | %5
    bes c f,4. a16 c | %6
    bes 4 r r | %7
    R2. | %8
    R2. | %9
    R2. | %10
    r4 r8 f g8. a16 | %11
    bes4~bes8. [a16 bes8. c16] | %12
    a4 f r | %13
    R2. | %14
    R2. | %15
    R2. | %16
    bes8 [a g f] g a16 bes16 | %17
    c2 c,4 | %18
    f8. g16 c,4 e8.\trill f16 | %19
    f4 r8 f [g8. a16] | %20
    bes4~bes8.[a16 bes8. c16] | %21
    a4 f r | %22
    r bes bes, | %23
    g'2 r4 | %24
    R2. | %25
    R2. | %26
    f4 bes4. as8 | %27
    g2. | %28
    f4. a8 [bes a] | %29
    bes [a bes a bes a] | %30
    bes [a bes a bes c,] | %31
    d8.es16  des4 c\trill | %32
    bes4 \fermata _"fine"r8 f' [g8. a16] | %33
    bes4~bes8.[a16 bes8. c16] | %34
    a4 f r| %35
    R2. | %36
    c'2 b4 | %37
    c2. | %38
    f,8[g a bes] c4 | %39
    f,4 e8 f g4 | %40
    a r  r | %41
    a8 g f4 r | %42
    f g8[f e d] | %43
    c8. f16 f4 e | %44
    f8[g a bes] c4| %45
    a g8[f es? d] | %46
    cis4 r r | %47
    r a'8[bes g a] | %48
    bes8[a g f e d] | %49
    cis b a2 | %50
    d2 cis4 | %51
    d8[e f g] a4 | %52
    bes8[a bes a bes a] | %53
    bes8[a bes a bes a] | %54
    f4 e2| %55
    d2. ^\markup{"Da capo"}
    \bar "|."

  }


}