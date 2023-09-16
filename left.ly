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

  <f,, f,>-> \tuplet 6/4 { f,16 c f \change Staff = "right" \ottava 0 a c' e' } \tuplet 9/6 { \change Staff = "left" \clef "treble" f c' f' \change Staff = "right" a' c'' e'' \change Staff = "left" f' a' c'' } |
  \tuplet 9/6 { f''8 c'' a' f' \clef "bass" c' a f c a, } |
  <g,, g,>-> \tuplet 6/4 { g,16 d g \change Staff = "right" \ottava 0 b e' g' } \tuplet 9/6 { \change Staff = "left" \clef "treble" g d' g' \change Staff = "right" b' e'' g'' \change Staff = "left" g' b' d'' } |
  \tuplet 9/6 { g''8 d'' b' g' \clef "bass" d' b g d b, } |
  <e,, e,>-> \tuplet 6/4 { e,16 b, e \change Staff = "right" \ottava 0 g b d' } \tuplet 9/6 { \change Staff = "left" \clef "treble" e b e' \change Staff = "right" g' b' d'' \change Staff = "left" e' g' b' } |
  \tuplet 9/6 { e''8 b' g' e' \clef "bass" b g e b, g, } |
  \time 9/8
  <a,, a,>-> \tuplet 6/4 { b,16 f b \change Staff = "right" \ottava 0 cis' f' a' } \change Staff = "left" \clef "treble" b16 f' b' \change Staff = "right" cis'' f'' a'' s4. | \change Staff = "left"

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
  b8\( c' b4 g4\) <d, d> |
  <e, e> 4. b,4. e,4 |
  b8\( a b4 e4\) q |










  <f, f>4 c <f,, f,>2 |
  r8 <g,, g,>-. r4 q2 |
  \clef "treble" g'2. c''8 b'8 |

  \bar "||"


  c''4_~ <c'' e'' g'' b''>\arpeggio q\arpeggio q\arpeggio |
  g'4_~ <g' bes' d'' g''>\arpeggio q\arpeggio q\arpeggio |
  <bes' d'' f'' bes''>2\arpeggio <d'' f'' bes''> |
  <f' a' c'' e''>2 <a' c'' e''> |

  \clef "bass"
  r8 c,16 c <c e g>4. c,8 q4 |
  r8. g,,16 <bes, f>4. g,8 <d g>4 |
  <bes,, bes,>4 <bes, f bes>2 <f bes>8 <bes,, bes,> |
  <f,, f,>4 <f, c f>2 <c f>4 |

  r8 a,,16 a, <a, c e>4. a,,8 q4 |
  r8. <ees,, ees,>16 <ees g>4. ees,8 <ees g bes>4 |
  <d,, d,>4 <d, a, d>2 <a, d>4 |
  <f,, f,>4 <f, c f> <f c'> <c' f'> |

  <f c'>2 <f gis c'>\arpeggio |
  <e g b d'>4. <d fis a>8 ~ q2 |
  s2. r4 |
  <g, d g>1 |

  <c, c>4 g, c, g, |
  <a,, a,>4 <a, cis e> <cis,, cis,> <cis, a, cis> |
  <d f a c'>2 <g, d g>\arpeggio |
  r1 |


  \bar "||"

  q4 <d g> q q |
  <a, e a> <e a> q q |
  <b, fis b> <fis b> q q |

  <g, d g> <d g> q q |
  <e, b, e> <e gis b> q q |
  <g, d g> <g b>2 r4 |

  c,4 \tuplet 7/4 { c16 e g b \change Staff = "right" \clef "treble" c' e' g' } b'32 \change Staff = "left" \clef "treble" c'' e'' g'' b'' \change Staff = "right" \ottava 1 c''' e''' g''' b'''4 | \change Staff = "left" \clef "bass"
  <g,, g,>2 d,4 g, |
  d, g, d, g,, |
  \change Staff = "right" \voiceTwo <d'' fis'' g''>2 r2 |

  \bar "|."
}
