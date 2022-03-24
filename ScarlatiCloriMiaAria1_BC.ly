\version "2.18.2"
#(ly:font-config-add-font "C:/Users/XY56RE/git/ScarlatiCloriMiaAria/wyld.ttf")


\new Staff	 {
  <<
    \new FiguredBass {
      \figuremode {
        \bassFigureExtendersOn
        \set figuredBassAlterationDirection = #RIGHT
        \override FiguredBass.BassFigure.font-encoding = #'wyld
        \override FiguredBass.BassFigure.font-size = #-2
        \bassFigureExtendersOff
       s4  <6>8 s <_+> s <6>16 s8.|
       <6>4 s4  s2|
       <7>4 <_->8 s s2|
       <6>8 s4 <_+>8 s4 <6>|
       s8 <_+> <6>4 <6/>8 s <_+>4|
       s1 | s4 <6> <_+> <6> |
       <6/> <5-> s <6>|
       <6/> s s <6>|
       <6/> <_+> <_-> <6>|
       <7>16 <6/> s8 <7 _+>4 s2|
       <6>8 <6> <7>4 <7> <7>8 <_+>
       s8 <6> <7>32<6> s16 s8 <_+>4 s8 <6>|
       s2 <_+>8 s4.|
       <6>8 s4. <_+>4 s|
       s1 | s2 s4 <6>|
       <6>8 s <5 4> <_+> s4 <6>|
       <6>4 s <_+> s|
       s1|
       s4 s s <6>|
       <6> <4>8 <_+> s4 s4|
       <6> <7> s2|
       <7>4 <_-> <6>32<7> s8.s4|
       <6> <6 4>8 <5 _+> s4 <6>|
       s <6> s2|
       s4 <4>32 <_+> s8. s2|
       <6>4 s2 <6>4|
       s2 <6 4>8  <6> <7> s|
       s2 <_+>|
       s2. <_->4|
       s2 <6/>4 s|
       s4 s <6- _-> <6 4>32 <5 _+> s8.|
       s4 s <_+> <6>|
       s <_+> s s |
       s1|
       <7 _+>4 <_+> <_-> s|
       <_-> <_!> s <_+>|
       s <6 7 5-> <4>32<_+> s8. s4|



      }
    }

    \new staff {
      \relative c' {

        \set Staff.instrumentName = #"Basso C."

        \clef "bass"
        \key bes \major
        \time 4/4 \override Rest.style =#'neomensural
        g4 ees8 c d d'16 c bes a bes g|
        fis4 d g16 a bes a g fis ees d|
        c4 f8 f, bes4 ees8 c|
        fis g d d, g a b4|
        c8 d ees4 a,8 d16 c d c bes a |
        g8  [ees'] d d, g4 r|
        g' ees8 c d c bes g|
        a' g fis d g, g' fis g|
        a g fis d g4 ees|
        d g, c bes|
        a d g, g'8 f16 ees|
        d8 [bes] c[f] bes,[ees] a, d |
        g[f] ees4 d r8 fis
        g4. fis16 e d8 d'd c|
        bes a bes g d4 r|
        r1| r2 r4 ees4|
        bes8 [g] d' [d,] g [g'16a] bes a bes g
        c,8 d ees c d4 r|
        r1|
        r2 r4 ees|
        bes8 [g] d'[d,] g[g'16 a] bes a bes g|
        fis4 d g16 a bes a g fis ees d|
        c4 f8 [f,] bes4 ees8 c|
        fis[g] d[d,] g[g'16 a] b8 b,|
        c[d] ees4 a,8[d16 c] d c bes a|
        g8 [ees'] d[d,] g4 \fermata r8 g'|
        d [ees] c[f,] bes[bes'] g[ees]|
        f4 r8 f f8 ees d g,|
        c[c,] r c' g'4 c,|
        g' aes ees f|
        c b8[c] d[c] g'[g,]|
        c bes es g f,4 g|
        c aes'8[f] g[g16 aes] b8 g|
        c4 c, f f,| bes r r g|
        a8[d] a'[a,] d ees f d|
        g f g g, c4 a|
        d gis, a2|
        d2 d8.[ees16] d c bes ^\markup{"Da Capo"}a



        \bar "||"

      }
    }
  >>
}