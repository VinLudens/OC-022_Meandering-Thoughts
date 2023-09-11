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
  q4 <b'' b'''> <a'' a'''> |
  <b'' e''' g''' b'''>2. |
  q4 <a'' a'''> <g'' g'''> |
  <b'' d''' g''' b'''>2. |
  q4 <a'' a'''> <g'' g'''> |
  \time 9/8
  <a'' cis''' e''' a'''>2. \change Staff = "left" b'16 f'' b'' \change Staff = "right" cis''' f''' a''' ~ |

  \time 3/4

  4\fermata g''' e''' |

  c'''2 b''8 a'' |
  <g'' b''>4 c''' d'''8 b'' |
  <e'' g''>4. f''8 e'' f'' |

  \time 4/4
  <cis'' e'' bes''>4\arpeggio a'' g'' f'' |

  e''8 f'' e'' c'' a'2 |
  r4 e''8 f'' g'' a'' g'' f'' |
  e'' f'' e''4 c'' <g'' b''> |
  <e'' g''>2 <d'' a''>4 g''8 f'' |

  <g' e''>8 f'' e''4 c''2 |
  r2 r8 b' c'' d'' |
  <g' b' e''>8 d'' e''4 b'2 |
  r2 r8 b' c'' d'' |

  <f' a' e''>4. q8 q4 g''8 f'' |
  <g' b' e''>8-. r8 q2. |
  <b' d''>2. r4 |

  \bar "||"
  \tempo "Andante" 4 = 72

  r4 <c''' e''' c''''>\arpeggio <c''' e''' b'''>\arpeggio <c''' e''' g'''>\arpeggio |
  r4 <bes'' d''' bes'''>\arpeggio <bes'' d''' a'''>\arpeggio <bes'' d''' f'''>\arpeggio |
  <e'''>16\arpeggio f''' g''' a''' g'''4 r8 e'''16 f''' g''' a''' g''' f''' |
  e''' f''' e'''8 c'''4 r8 e'16 f' g' a' g' f' |


  e'4 <c' e' c''> <c' e' b'> <c' e' g'>8 e'16 f' |
  g'-. a'-. g'8 <d' f' bes'>4 <d' f' a'> <bes g'>8 f'16 e' |
  e'16 f' e' c' a4 <g'' c''' e'''>8 e'16 f' g' a' g' f' |
  e' f' e' c' g4 <e''' f''' a''' c''''>8 e'16 f' g' a' g' f' |

  e'4 <c' e' c''> <c' e' b'> <c' e' g'>8 e'16 f' |
  g'-. a'-. g'8 <c' ees' bes'>4 <c' ees' a'> <c' ees' g'>8 f'16 e' |
  e'16 f' e' c' a4 <g'' c''' e'''>8 e'16 f' <g' e''> <f' d''> <g' e''> <f' d''> |
  <e' c''> d'' c'' b' a'2 g'8 b' |

  <e' a'>

}
