\version "2.18.2"

<<
  \new Voice = "aria2" \relative c' {
    \set Staff.instrumentName = "Soprano."
    \clef "treble"
    \numericTimeSignature \time 3/4 \override Rest.style =#'neomensural
    \key bes \major
    \autoBeamOff
    R2.| R2.|R2.|R2.|R2.|R2.|%1-6
    r4 bes' f | %7
    r d' es | %8
    f2. | %9
    es4. f8 d4| %10
    d4 c r | %11
    R2. | %12
    r4 f4. f8 | %13
    bes,4 c4. c8 | %14
    f,4 es'8[d es8. f16] %15
    d8[c16 bes~] bes4 a| %16
    bes2 d4 | %17
    e2 f4 | %18
    c8[bes a8. g16] g4 | %19
    d2. | %20
    R2. | %21
    r4 f'4 f,| %22
    bes2. | %23
    r4 es4 es,| %24
    c'4. es8 d[c] | %25
    d16[(es f8)] d8[c c8. bes16] | %26
    bes2. | %27
    bes4 es4. d8 | %28
    c4. c8[d c]| %29
    d2. | %30
    des4. c8[bes a] |%31
    bes8.[c16] bes4 a | %32
    bes \fermata r r|%33
    R2. | %34
    r4 f' f | %35
    g4. f8  es[(d)] | %36
    es8. [f32 g] es4 d8.[c16] | %37
    c4 e4. f8 | %38
    f4 c r | %39
    d8 c bes2 | %40
    c4 r r | %41
    f8[es] d4 r| %42
    c4. d8[c bes] | %43
    a8. [g16] g2 | %44
    f4 r r | %45
    f'8 es d2 | % 46
    e4 r r | %47
    f8[es] d4 r | %48
    e4. d8[cis b] | %49
    a4. cis8 [d e] | %50
    f8[e] e2 | %51
    d4 r r | %52
    d2.~ | %53
    d2.~ | %54
    d4 cis2 | %55
    d2. ^\markup {"Da Capo"}

    \bar "|."
  }
  \new Lyrics \lyricsto "aria2" {
    Larla _ %7
    parla il %8
    cor %9
    fatto _ lo- %10
    quace _  %11-12
    per nar- rarti  _ i %13-14
    suoi  mar-  ti - ri, i %15-17
    suoi mar- ti - ri %18-20
    parla il %22
    cor %23
    per nar- rarti i suoi mar- ti- ri %24-27
    i suoi mar- ti - - - - - - - ri %28-34
    e con %35
    lingua _ di %36
    so- pi - %37
    ri sai che dice _ %38
    sai che di- ce %39-41
    pace _ pa - - - ce %42-45
    sai che di- ce pace _ %46-48
    pa - - - - - ce pa -  ce
  }
>>

