\version "2.18.2"




\new Staff	 {
  <<
    \new FiguredBass {
      \figuremode {
        \bassFigureExtendersOn
        \set figuredBassAlterationDirection = #RIGHT
        \override FiguredBass.BassFigure.font-size = #-2
        \bassFigureExtendersOff
        s2. | s2. |s2. |s2. |s2. |s2. |s2. | %1-7
        s2. | s2. | s2. | %8-10
        <6>16<5> s4. s4 | %11
        <6>4 s <6/> | %12
        s2. | %13
        s4 <6> s | %14
        s <6> <5> |%15
        s4 <4> <3> | %16
        s2. |s2. |s2. |s2. | %17-20
        <6> | %21
        s2. | s2. | s2. | %22-24
        <5-> | %25
        s2.| %26
        s2 <6>4 | %27
        s2. | %28
        <6> | %29
        s2. | %30
        <67 5-> | %31
        <67 5>4 <6 4> <5 3> | %32
        s2. |s2. |s2. | %33-35
        <6> | %36
        <5->4 <6 4> <5 _+> | %37
        s <6 4+>2 | %38
        <6>4 s s | %39
        s <6/>2 | %40
        s2. | %41
        <6>4 s s | %42
        s2. | s2. | s2. | %43-45
        s4 s <6> | %46
        <_+> s s | %47
        s <6> s | %48
        <_->4 s s | %49
        <_+> s s | %50
        s <5 4> <_+> | %51
        s2.| s2. | s2.| %52-53
        <7>4 <4+>2
      }
    }

    \new staff {
      \relative c' {

        \set Staff.instrumentName = #"Basso C."
        %\set Staff.midiInstrument = #"Flute"
        \clef "bass"
        \key bes \major
        \time 3/4 \override Rest.style =#'neomensural
        bes,4 bes' a| %1
        g f es | %2
        f4. es8 d4 | %3
        es4. f8[g es] | %4
        f4. f8[es f] | %5
        g [es] f4 f,| %6
        bes r r | %7
        bes'2 c4 | %8
        d8[c bes a] bes4 | %9
        c a bes | %10
        f2 es4 | %11
        d bes g' | %12
        f2 d4 | %13
        g es c | %14
        d bes a | %15
        bes f' f, | %16
        bes2 bes'4 | %17
        bes4. bes8[a g] | %18
        g[a] c4 c,| %19
        f, f' es | %20
        d g es | %21
        f4. es8 d4 | %22
        g4. a8[g f] | %23
        es4. d8[c bes] | %24
        a2 bes4 | %25
        f' f,2 | %26
        bes4. c8 d4 | %27
        es4. d8[c bes] | %28
        a[g] f2 | %29
        bes4 r r | %30
        e r r | %31
        es f f, | %32
        bes4 \fermata bes' a | %33
        g f es | %34
        f2 d4 | %35
        b4 g c | %36
        fis g g, | %37
        c bes2 | %38
        a4. g8[f a] | %39
        bes4 g2 | %40
        f4 r r | %41
        a4 bes r | %42
        a' e4. e8 | %43
        f4 c' c,| %44
        f r r | %45
        f bes bes, | %46
        a r r | %47
        d f r | %48
        g r r | %49
        a4. g8[f es] | %50
        d4 a' a, | %51
        d4. c8[bes a] | %52
        g4 r r | %53
        g r r | %54
        g g2 | %55
        d'2. ^\markup{"Da Capo"}


        \bar "|."

      }
    }
  >>
}