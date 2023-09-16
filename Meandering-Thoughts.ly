\version "2.25.7"

date = #(strftime "%B %d %Y" (localtime (current-time)))
\header {
  title = "Meandering Thoughts"
  subtitle = "Original Composition No. 22"
  %instrument = "Piano"
  composer = "VinLudens"
  %arranger = "Arr. by VinLudens"
  tagline = \markup { \center-column {
    \with-url #"https://youtube.com/@VinLudens"
    \line { "Engraving with Lilypond" $(lilypond-version) \char ##x2014 "https://youtube.com/@VinLudens" }
    \line { \small \italic {  \date  } }
  } }
}

#(set-global-staff-size 18.5)
%showLastLength = R1 * 10

\paper {
  #(set-paper-size "a4")
  evenHeaderMarkup = \markup { \if \should-print-page-number { \fill-line { "" \fromproperty #'page:page-number-string } } }
  oddHeaderMarkup = \evenHeaderMarkup
  % annotate-spacing = ##t
  % page-count = #2
  % system-count = #12
  % system-system-spacing = #'((basic-distance . 0.1) (padding . 0))
  ragged-last-bottom = ##f
  ragged-bottom = ##f
}

\include "oll-core/package.ily"
\loadPackage edition-engraver
\include "editions.ly"

\include "global.ly"
\include "right.ly"
\include "left.ly"
\include "dynamics.ly"

% \pointAndClickOff

\score {
  \new PianoStaff \with {
    instrumentName = "Piano"
  } << \accidentalStyle piano
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    } \right
    \new Dynamics = "Dynamics" \dynamics
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } { \clef bass \left }
  >>
  \layout {
    \context {
      \Score
      \editionID ##f music
    }
  }
  \midi {
    %\tempo 4=80
    \set Staff.midiMaximumVolume = #0.7
  }
}
