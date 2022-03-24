\version "2.18.2"




\new Staff	 {
  <<
    \new FiguredBass {
      \figuremode {
        \bassFigureExtendersOn
        \set figuredBassAlterationDirection = #RIGHT
        \override FiguredBass.BassFigure.font-size = #-2
        \bassFigureExtendersOff
        <6>1 | %1
        <6/>2 s2 | %2
        s2 s | %3
        s1 | %4
        s2 <6-> | %5
        s2. <4>8<3> | %6
        s2 <6> | %7
        s2 <_-> | %8
        s2 <_!> | %9
        s1 | %10
        <6> | %11
        <67 5->2 s2 | %12
        s1 | %13
        <6>4 <4+> s2 %13
      }
    }

    \new staff {
      \relative c' {

        \set Staff.instrumentName = #"BaËo C."
        %\set Staff.midiInstrument = #"Flute"
        \clef "bass"
        \key bes \major
        \time 4/4 \override Rest.style =#'neomensural
        es,1 | %1
        d2 c~ | %2
        c aes | %3
        bes1 | %4
        g2~g | %5
        as2. bes4 | %6
        es2 e~ | %7
        e f~ | %8
        f c | %9
        c f | %10
        fis1 | %11
        fis?2~fis! | %11
        g1 | %12
        gis4 a d,2 %13

        \bar "||"

      }
    }
  >>
}