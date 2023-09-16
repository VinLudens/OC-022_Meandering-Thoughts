\include "global.ly"

\consistToContexts #edition-engraver Score.PianoStaff.Staff.Voice
\consistToContexts #edition-engraver Score.PianoStaff.Dynamics

crescPoco = \tweak DynamicText.self-alignment-X #LEFT %\tweak X-offset #1.0
        #(make-dynamic-script (markup #:normal-text #:italic "cresc. poco a poco"))

\addEdition tweaks
\addEdition fingering
\addEdition dynamics

\editionMod dynamics 1 0/8 music.Dynamics \pp
\editionMod dynamics 1 1/8 music.Dynamics \crescPoco
\editionMod tweaks 1 1/8 music.Dynamics \once\override DynamicText.X-offset = #0.5
\editionMod tweaks 1 1/8 music.Dynamics \once\override DynamicText.whiteout = #3

\editionMod dynamics 10 0/4 music.Dynamics \mf
\editionMod tweaks 10 0/4 music.Dynamics \once\override DynamicText.X-offset = #-0.4

\editionMod dynamics 13 0/4 music.Dynamics \sfz
\editionMod tweaks 13 0/4 music.Voice.B \once\override Beam.positions = #'(2 . 5)

\editionMod dynamics 15 0/4 music.Dynamics \sfz
\editionMod tweaks 15 0/4 music.Voice.B \once\override Beam.positions = #'(2.3 . 5.5)
\editionMod tweaks 15 0/4 music.Dynamics \once\override DynamicText.X-offset = #-0.7

\editionMod dynamics 17 0/4 music.Dynamics \sfz
\editionMod tweaks 17 0/4 music.Voice.B \once\override Beam.positions = #'(1 . 4.8)

\editionMod dynamics 19 0/4 music.Dynamics \sfz
\editionMod tweaks 19 0/4 music.Voice.B \once\override Beam.positions = #'(3 . 5.8)
\editionMod tweaks 19 12/16 music.Voice.A \once\override Staff.OttavaBracket.padding = #2

\editionMod dynamics 20 0/4 music.Dynamics \sp

\editionMod dynamics 21 0/4 music.Dynamics \pp

\editionMod tweaks 23 3/8 music.Voice.A \shape #'((0 . 0) (1 . 0.5) (0 . 0.5) (0 . 0)) PhrasingSlur

\editionMod tweaks 25 0/4 music.Voice.A \shape #'((0 . 0) (0 . 0.3) (0 . 0) (0 . 0)) PhrasingSlur

\editionMod tweaks 26 1/4 music.Voice.A \shape #'((0 . 0) (0 . 0.7) (0 . 0) (0 . 0)) PhrasingSlur

\editionMod tweaks 27 3/4 music.Voice.A \shape #'(() ((0 . 0) (0 . 0) (0 . 0) (0 . -0.8))) PhrasingSlur

\editionMod dynamics 29 0/4 music.Dynamics \mp
\editionMod tweaks 29 0/4 music.Dynamics \once\override DynamicText.X-offset = #-0.2

\editionMod tweaks 30 5/8 music.Voice.A \shape #'((0 . 0) (0 . 0) (0 . 0) (0 . -0.4)) PhrasingSlur

\editionMod dynamics 32 5/8 music.Dynamics \<
\editionMod tweaks 32 5/8 music.Voice.A \shape #'(((0 . -0.5) (0 . 0) (0 . 0) (2.8 . 0)) ()) PhrasingSlur

\editionMod dynamics 34 0/4 music.Dynamics \sf

\editionMod dynamics 36 0/4 music.Dynamics \pp
\editionMod tweaks 36 0/4 music.Voice.A \once\override Rest.X-extent = #'(-1.2 . 2.4)
\editionMod tweaks 36 0/4 music.Dynamics \once\override DynamicText.X-offset = #-0.7

\editionMod tweaks 38 5/8 music.Voice.A \shape #'((0 . 0) (0 . 1) (0 . 0.4) (0 . 0)) PhrasingSlur

\editionMod dynamics 39 5/8 music.Dynamics \<

\editionMod dynamics 40 0/4 music.Dynamics \f
\editionMod dynamics 40 0/4 music.Voice.A ->

\editionMod dynamics 44 1/4 music.Dynamics \<

\editionMod dynamics 45 3/16 music.Voice.B ->
\editionMod dynamics 45 3/16 music.Dynamics \sfz

\editionMod dynamics 46 0/4 music.Voice.B ->
\editionMod tweaks 46 3/4 music.Voice.A \shape #'((0 . -0.8) (2 . 0.4) (0 . 0) (0 . 0)) PhrasingSlur

\editionMod dynamics 47 0/4 music.Dynamics \dim

\editionMod dynamics 48 0/4 music.Dynamics \pp
\editionMod tweaks 48 2/4 music.Voice.A \once\override Score.Arpeggio.X-extent = #'(-1.5 . 0.5)
\editionMod tweaks 48 0/4 music.Dynamics \once\override DynamicText.X-offset = #-0.2
\editionMod tweaks 48 1/4 music.Voice.A \shape #'((0 . -1.8) (4 . 1.5) (-1 . 0.0) (0 . -0.4)) PhrasingSlur

\editionMod dynamics 50 11/16 music.Dynamics \ppp

\editionMod dynamics 52 0/4 music.Dynamics \mp
\editionMod dynamics 52 10/12 music.Dynamics \<

\editionMod dynamics 53 2/4 music.Dynamics \!
\editionMod tweaks 53 7/8 music.Voice.A \shape #'((0 . 0) (0 . 0) (-0.4 . -0.6) (0 . 0)) PhrasingSlur

\editionMod dynamics 54 0/4 music.Dynamics \sp
\editionMod tweaks 54 2/4 music.Voice.A \once\override Score.Arpeggio.X-extent = #'(-0.5 . 0.8)

\editionMod dynamics 56 0/4 music.Dynamics \p

\editionMod dynamics 58 0/4 music.Dynamics \mf

\editionMod tweaks 59 3/4 music.Voice.A \shape #'((0 . 0) (0 . 0.4) (0 . 0.6) (0 . -1.0)) PhrasingSlur

\editionMod dynamics 60 1/4 music.Dynamics \dim

\editionMod dynamics 61 1/4 music.Dynamics \!

\editionMod dynamics 62 0/4 music.Dynamics \mf
\editionMod tweaks 62 7/28 music.Voice.B \override TupletNumber.Y-offset = #6.5
\editionMod tweaks 62 7/28 music.Voice.B \override TupletNumber.X-offset = #6

\editionMod dynamics 63 1/4 music.Dynamics \cresc

\editionMod dynamics 64 2/4 music.Dynamics \>
\editionMod dynamics 64 3/4 music.Dynamics \p

\editionMod dynamics 65 0/4 music.Dynamics \pp
