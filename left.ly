\version "2.25.7"
\include "global.ly"

left = \absolute {
  \global
  \tempo "Allegretto" 4. = 108

  a8 a a a a a |
  <g a> q q q q q |
  <f a> q q q q q |
  <e a> q q q q q |
  <d a> q q q q q |
  <c a> q q q q q |
  <b, a> q q q q q |
  <a, a> q q q q q |

  <g, g> q q <f, f> q q |
  <e, e> q q <d, d> q q |
  <c, c> q q <b,, b,> q q |
  <a,, a,> q q <g,, g,> q q |

  <f,, f,>-> \tuplet 6/4 { f,16 c f \change Staff = "right" a c' e' } \tuplet 9/6 { \change Staff = "left" f c' f' \change Staff = "right" a' c'' e'' \change Staff = "left" f' a' c'' } |
  \tuplet 9/6 { f''8 c'' a' f' c' a f c a, } |
  <g,, g,>-> \tuplet 6/4 { g,16 d g \change Staff = "right" b e' g' } \tuplet 9/6 { \change Staff = "left" g d' g' \change Staff = "right" b' e'' g'' \change Staff = "left" g' b' d'' } |
  \tuplet 9/6 { g''8 d'' b' g' d' b g d b, } |
  <e,, e,>-> \tuplet 6/4 { e,16 b, e \change Staff = "right" g b d' } \tuplet 9/6 { \change Staff = "left" e b e' \change Staff = "right" g' b' d'' \change Staff = "left" e' g' b' } |
  \tuplet 9/6 { e''8 b' g' e' b g e b, g, } |
  \time 9/8
  <a,, a,>-> \tuplet 6/4 { b,16 f b \change Staff = "right" cis' f' a' } \change Staff = "left" b16 f' b' \change Staff = "right" cis'' f'' a'' s4. | \change Staff = "left"

  \time 3/4

  r2. |
  \clef "treble"
  <f' c'' e''>2. |
  <g' d'' f''> |
  <e' b' d''> |

  \time 4/4
  <cis' e' a'>1\arpeggio |
  \clef "bass" 
  <f c' e'> |
  <f g d'> |
  <e b d'> |
  r4 <a, e c'>\arpeggio <g, d b>2\arpeggio |

  r4. <d, a, d>4. e4 |
  b8 c' b4 g4 <d, d> |
  <e, e> 4. b,4. e,4 |
  b8 a b4 e4 q |

  <f, f>4 c <f,, f,>2 |
  r8 <g,, g,>-. r4 q2 |
  \clef "treble" g'2. c''8 b'8 |

  \bar "||"

  c''4

}
