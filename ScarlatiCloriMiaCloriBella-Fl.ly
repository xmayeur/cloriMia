\version "2.18.2"

#(set-global-staff-size 18.5)
\paper {
  fonts = #
  (make-pango-font-tree
   "Wyld"
   "Wyld"
   "Wyld"
   (/ (* staff-height pt) 2.5))
}

\header {
  title = "Clori mia, Clori bella"
  % subtitle       = \markup {"Onde chiare che spargete"}
  composer = "Signore Alessandro Scarlati"
  opus=""
  poet =  \markup {
    \left-align
    \with-dimensions #'(0 . 0) #'(0 . 0) {
      \translate #'(0 . 0)
      \epsfile #Y #7 #"xma.eps"

    }
  }
  copyright = "(C) 2017 Le Heron Melomane  "
}

\paper {
  %#(set-paper-size "A4")
  %page-count = #3
  %system-count = #8
  %mystaffsize = #8
  page-breaking = #ly:page-turn-breaking
}


\score {

  \layout{
    #(layout-set-staff-size 20)
  }


  \include "ScarlatiCloriMiaAria1_fl.ly"

}



\score {

  \layout{
    % #(layout-set-staff-size 18)
  }


  \include "ScarlatiCloriMiaAria2_fl.ly"


}
