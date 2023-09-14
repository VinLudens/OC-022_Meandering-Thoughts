\version "2.25.7"
\include "global.ly"

right = \absolute {
  \global


  a'8 a' a' a' a' a' |
  <a' b'>8 q q q q q |
  <a' c''>8 q q q q q |
  <a' d''>8 q q q q q |
  <a' e''>8 q q q q q |
  <a' f''>8 q q q q q |
  <a' g''>8 q q q q q |
  <a' a''>8 q q q q q |

  <b' b''> q q <c'' c'''> q q |
  <d'' d'''> q q <e'' e'''> q q |
  <f'' f'''> q q <g'' g'''> q q |
  <a'' a'''> q q <b'' b'''> q q |

  <c''' e''' a''' c''''>2.-> |
  q4\( <b'' b'''> <a'' a'''> |
  <b'' e''' g''' b'''>2.\) |
  q4\( <a'' a'''> <g'' g'''> |
  <b'' d''' g''' b'''>2.\) |
  q4\( <a'' a'''> <g'' g'''> |
  \time 9/8
  <a'' cis''' e''' a'''>2.\) \change Staff = "left" b'16 f'' b'' \change Staff = "right" cis''' f''' a'''\( ~ |

  \time 3/4

  4\fermata g''' e''' |

  c'''2\) b''8\( a'' |
  <g'' b''>4 c''' d'''8 b'' |
  <e'' g''>4.\) f''8\( e'' f'' |

  \time 4/4
  <cis'' e'' bes''>4\arpeggio a'' g'' f''\) |

  e''8\( f'' e'' c'' a'2\) |
  r4 e''8\( f'' g'' a'' g'' f'' |
  e'' f'' e''4 c''\) <g'' b''>\( |
  <e'' g''>2 <d'' a''>4 g''8 f'' |

  <g' e''>8-"polyphony" f'' e''4 c''2\) |
  r2 r8 b'\( c'' d'' |
  <g' b' e''>8 d'' e''4 b'2\) |
  r2 r8 b'\( c'' d'' |

  <f' a' e''>4. q8 q4 g''8 f'' |
  <g' b' e''>8-. r8 q2. |
  <b' d''>2.\) r4 |

  \bar "||"
  \tempo "Andante" 4 = 72

  r4 \ottava 1 <c''' e''' c''''>\arpeggio\( <c''' e''' b'''>\arpeggio <c''' e''' g'''>\arpeggio\) |
  r4 <bes'' d''' bes'''>\arpeggio\( <bes'' d''' a'''>\arpeggio <bes'' d''' f'''>\arpeggio |
  <e'''>16\arpeggio f''' g''' a''' g'''4\) r8 e'''16\( f''' g''' a''' g''' f''' |
  e''' f''' e'''8 c'''4\) \ottava 0 r8 e'16 f' g' a' g' f' |


  e'4 <c' e' c''>\( <c' e' b'> <c' e' g'>8\) e'16 f' |
  g'-. a'-. g'8 <d' f' bes'>4\( <d' f' a'> <bes g'>8\) f'16 e' |
  e'16 f' e' c' a4 <g'' c''' e'''>8 e'16 f' g' a' g' f' |
  e' f' e' c' g4 <e''' f''' a''' c''''>8 e'16 f' g' a' g' f' |

  e'4 <c' e' c''>\( <c' e' b'> <c' e' g'>8\) e'16 f' |
  g'-. a'-. g'8 <c' ees' bes'>4\( <c' ees' a'> <c' ees' g'>8\) f'16 e' |
  e'16 f' e' c' a4 <g'' c''' e'''>8 e'16 f' <g' e''>\( <f' d''> <g' e''> <f' d''> |
  <e' c''> d'' c'' b' a'2 g'8 b' |

  <e' a'>4\)\fermata \tuplet 3/2 { a'8\( b' c'' } <f' gis' d''>4\arpeggio c''8 b' |
  <e' g' b'>16 c'' b' g' e' d' <c' e'>4.\) \change Staff = "left" d16 fis a \change Staff = "right" c' |
  e' c' \change Staff = "left" a fis d c \change Staff = "right" \clef "bass" a, fis, d, \change Staff = "left" \ottava -1 c, a,, d,, ~ 4 \ottava 0 | \change Staff = "right" \clef "treble"
  <b e'>2. e'4\( |

  <g b g'>2.\)\arpeggio \tuplet 3/2 { r8 <g g'>\( <a a'> } |
  <bes d' bes'>4 \tuplet 3/2 { r8 <c' c''> <bes bes'> } <a a'>4.\) g'8\( |
  g'8 f' e' f' <b d' a'>2\arpeggio |
  d'2.\) d'8\( e' |


  \bar "||"

  <d' f'>16 <e' g'> <d' f'>8\) r <d'' f''>16 <e'' g''> <d'' f''>4 e'8\( f' |
  <d' g'>16 <e' a'> <d' g'>8\) r <d'' g''>16 <e'' a''> <d'' g''>4 f'8\( g' |
  <d' a'>16 <fis' b'> <d' a'>8\) r \ottava 1 <d''' a'''>16 <fis''' b'''> <d''' a'''>8 <b'' fis'''>16 <d''' g'''> <b'' fis'''>8 d'''16 e''' |

  q <fis'' d'''> b'' cis''' <e'' d'''> a'' <d'' fis''>4. \ottava 0 e''16\( fis'' e'' d'' |
  cis'' d'' cis'' a' fis'4. e'8 a' fis' |
  e'16 fis' e' d' cis'2\) \clef "bass" a4\( |

  <c e b>1\) \clef "treble" |
  <d''' fis''' b'''>4 \ottava 0 a''16 b'' a'' g'' fis'' g'' fis'' d'' b' d'' b' g' |
  fis' g' fis' d' b d' b g fis g b d' <fis b fis'>4\arpeggio\fermata |
  \voiceOne b''2\fermata r2 |

  \bar "|."

}
