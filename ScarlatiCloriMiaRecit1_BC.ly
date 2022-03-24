\version "2.18.2"




\new Staff	 {
  <<
    \new FiguredBass {
      \figuremode {
        \bassFigureExtendersOn
        \set figuredBassAlterationDirection = #RIGHT
        \override FiguredBass.BassFigure.font-size = #-2
        \bassFigureExtendersOff
        s1 | %1
        <4 2>2 s | %2
        s1 |%3
        s1 |%4
        s1 | %5
        s1 | %6
        s1 | %7
        s4 <4+> s2 | %8
        <_->1 | %9
        s2 <6> | %10
        <_-> <6->32 <5-> s16 s8 s4|%11
        s1 | %12
        <6->2 <7>32<6-> s8. s4 | %13
        <7>4 <6> s2 | %14
        s1 | %15
      }
    }

    \new staff {
      \relative c' {

        \set Staff.instrumentName = #"BaËo C."
        %\set Staff.midiInstrument = #"Flute"
        \clef "bass"
        \key bes \major
        \time 4/4 \override Rest.style =#'neomensural
         bes,1~| %1
         bes2 a | %2
         bes1 | %3
         fis1 | %4
         g | %5
         e'2 f~| %6
         f g~| %7
         g4 a d,2 | %8
         c1~ | %9
         c2 b | %10
         c2 g| %11
         aes1 | %12
         g2 f | %13
         ees'!4~ es8 [d16 c] g2~| %14
         g c| %15

        \bar "||"

      }
    }
  >>
}