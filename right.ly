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


}
