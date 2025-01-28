\version "2.24.3"
\language english

\header {
  title = "Always in my heart"
  subtitle = "終末なにしてますか？忙しいですか？救ってもらっていいですか？ OST"
  copyright = ""
  tagline = "github.com/Chen-Jialin"
}

\paper{
  #(set-paper-size "a4")
  print-page-number = ##t
  page-number-type = #'arabic
  print-first-page-number = ##t
  first-page-number = 1
  tagline = ##f
}

#(set-global-staff-size 26)

melody = \fixed c' {
  \clef treble
  \key g \major
  \time 3/4
  \tempo 4 = 86

  e'2 d'4 | b2 g4 | a2 g4 | e2 d4 | r2 r4 \breathe | r4
  d'4 b4 | a2.~ | a2. \breathe \break |
  r2 d4 | d2 g4 | g2 g4 | a4. b8 a4 | b2 \breathe \break
  a8 g8 | g4 e'4 d'4 | d'4. b16 a16 g4 |
  a2.~ | a4 \breathe \break
  r4 d4 | d2 g4 | g2 g4 | a4. b8 c'4 | d'2 \breathe \break
  g4 | g4 g'4 e'8 d'8 | d'2 d'8 b8 | b4. c'16 b16 a4 | g2. \breathe \break |
  r2 d'4 | d'4 g'4 d'4 | e'4. d'8 b4 | d'2.~ | d'4 \breathe \break
  r4 d'4 | d'4 g'4 d'4 | e'4. d'8 b4 | a2.~ | a4 \breathe \break
  r4 d4 | d2 g4 | g2 g4 | a4. b8 c'4 | d'2 \breathe \break
  g4 | g4 g'4 e'8 d'8 | d'2 d'8 b8 | b4. c'16 b16 a4 | g2.~ | g4 \breathe r2 \break |
  R2.*9 \break |
  r2 d'4 | d'4 g'4 d'4 | e'4. d'8 b4 | d'2.~ | d'4 r4 d4 | d4 g4 a4 | e'4. d'8 b4 | a2.~ | a4 \breathe \break
  r4 d4 | d2 g4 | g2 g4 | a4. b8 a4 | b2 \breathe \break
  a8 g8 | g4 e'4 d'4 | d'4. b16 a16 g4 | a2.~ | a4 \breathe \break
  r4 d4 | d2 g4 | g2 g4 | a4. b8 c'4 | d'2 \breathe \break a8 g8 | g4 g'4 e'8 d'8 | d'2 d'8 b8 | b4. c'16 b16 a4 | g2.~ | g4 \breathe r2 \break |
  R2.*2 |
  d'4 g'4 d'4 | e'4. d'8 b4 | d'2.~ | d'4 \breathe \break
  r4 d4 | d4 g4 a4 | e'4. d'8 b4 | a2.~ | a4 \breathe \break
  r4 d4 | d2 g4 | g2 g4 | a4. b8 a4 | b2 \breathe \break a8 g8 | g4 e'4 d'4 | d'4. b16 a16 g4 | a2.~ | a4 \breathe \break
  r4 d4 | d2 g4 | g2 g4 | a4. b8 c'4 | d'2 \breathe \break
  a8 g8 | g4 g'4 e'8 d'8 | d'2 d'8 b8 | b4. c'16 b16 a4 | g2 \breathe \break
  g4 | g4 g'4 e'8 d'8 | d'2 d'8 b8 | a2.~ | a2 g4 | g2. \breathe |
  R2.*4
}

lyric = \lyricmode {
  \skip2.*8 |
  \skip2 The4 | way,2 if4 | "it's"2 all4 | pre4. -- de8 -- ter4 -- | mined,2 And8 the8 | way4 I4 should4 | go4. all8 my4 | life.1
  \skip4 I4 | swear2 to4 | go2 what4 -- | ever4. wi8 -- ll4 | be,2
  "'cause"4 | there'll4 be4 some4 -- | thing2 to4 | see4. and8 to4 | find.2. |
  \skip2 I4 | "don't"4 know4 the4 | mean4. -- ing8 of4 | life,1
  \skip4 but4 | I4 know4 "what's"4 | tru4. -- ly8 pre4 -- | cious.1
  \skip4 The4 | way,2 it4 | leads2 me4 | to4. be8 in4 | love.2
  No4 | fear,4 I4 can4 | find2 me8 al8 -- | way4. -- "s in"8 my4 | heart.1 \skip2 |
  \skip2.*17 |
  \skip2 The4 | life,2 "it's"4 | not2 for4 | com4. -- pa8 -- ring4 | things,2
  So8 I8 | hold4 both4 of4 | light4. and8 sha4 -- | dow.1
  \skip4 The4 | rays2 of4 | stars2 will4 | bring4. me8 to4 | you.2
  Through4 | the4 dark4 nights,4 | I2 see8 the8 | way4. to8 be4 |shined.1 \skip2 |
  \skip2.*2 |
  I4 "don't"4 know4 | "what's right"4. for8 our4 | life,1
  \skip4 But4 | I4 know4 the4 | truth4. of8 my4 | love.1
  \skip4 The4 | way,2 if4 | "it's"2 all4 | pre4. -- de8 -- ter4 -- | mined,2
  And8 the8 | way4 I4 should4 | go4. all8 my4 | life.1
  \skip4 I4 | swear2 to4 | go2 what4 -- | ever4. wi8 -- ll4 | be.2
  Thus8 the8 | grace4 I4 would4 | have2 will8 al8 -- | way4. -- "s in"8 my4 | heart.2
  "Thus the"4 | grace4 I4 would4 | have2 will8 al8 -- | ways2. | in2 my4 | heart.2.
}

jianpu = \lyricmode{
  \markup{6-}2
  \markup{5 |}4 |
  \markup{3-}2
  \markup{1 |}4 |
  \markup{2-}2
  \markup{1 |}4 |
  \markup{\center-column{6 \vspace #-0.7 .}-}2
  \markup{\center-column{5 \vspace #-0.7 .} |}4 |
  \markup{0-}2
  \markup{0 |}4 |
  \markup{0}4
  \markup{5}4
  \markup{3 |}4 |
  \markup{2-- |}2. |
  \markup{2-- |}2. |
  \markup{0-}2
  \markup{\center-column{5 \vspace #-0.7 .} |}4 |
  \markup{\center-column{5 \vspace #-0.7 .}-}2
  \markup{1 |}4 |
  \markup{1-}2
  \markup{1 |}4 |
  \markup{2 .}4.
  \markup{\underline 3}8
  \markup{2 |}4 |
  \markup{3-}2
  \markup{\underline 2}8
  \markup{\underline 1 |}8 |
  \markup{1}4
  \markup{6}4
  \markup{5 |}4 |
  \markup{5 .}4.
  \markup{\underline \underline 3}16
  \markup{\underline \underline 2}16
  \markup{1 |}4
  \markup{2-- |}2.
  \markup{2}4
  \markup{0}4
  \markup{\center-column{5 \vspace #-0.7 .} |}4 |
  \markup{\center-column{5 \vspace #-0.7 .}-}2
  \markup{1 |}4 |
  \markup{1-}2
  \markup{1 |}4 |
  \markup{2 .}4.
  \markup{\underline 3}8
  \markup{4 |}4 |
  \markup{5-}2
  \markup{1 |}4 |
  \markup{1}4
  \markup{\center-column{\vspace #-0.7 . \vspace #-0.3 1}}4
  \markup{\underline 6}8
  \markup{\underline 5 |}8 |
  \markup{5-}2
  \markup{\underline 5}8
  \markup{\underline 3 |}8 |
  \markup{3 .}4.
  \markup{\underline \underline 4}16
  \markup{\underline \underline 3}16
  \markup{2 |}4 |
  \markup{1-- |}2. |
  \markup{0-}2
  \markup{5 |}4 |
  \markup{5}4
  \markup{\center-column{\vspace #-0.7 . \vspace #-0.3 1}}4
  \markup{5 |}4 |
  \markup{6 .}4.
  \markup{\underline 5}8
  \markup{3 |}4 |
  \markup{5-- |}2. |
  \markup{5}4
  \markup{0}4
  \markup{5 |}4 |
  \markup{5}4
  \markup{\center-column{\vspace #-0.7 . \vspace #-0.3 1}}4
  \markup{5 |}4 |
  \markup{6 .}4.
  \markup{\underline 5}8
  \markup{3 |}4 |
  \markup{2-- |}2. |
  \markup{2}4
  \markup{0}4
  \markup{\center-column{5 \vspace #-0.7 .} |}4 |
  \markup{\center-column{5 \vspace #-0.7 .}-}2
  \markup{1 |}4 |
  \markup{1-}2
  \markup{1 |}4 |
  \markup{2 .}4.
  \markup{\underline 3}8
  \markup{4 |}4 |
  \markup{5-}2
  \markup{1 |}4 |
  \markup{1}4
  \markup{\center-column{\vspace #-0.7 . \vspace #-0.3 1}}4
  \markup{\underline 6}8
  \markup{\underline 5 |}8 |
  \markup{5-}2
  \markup{\underline 5}8
  \markup{\underline 3 |}8 |
  \markup{3 .}4.
  \markup{\underline \underline 4}16
  \markup{\underline \underline 3}16
  \markup{2 |}4 |
  \markup{1-- |}2. |
  \markup{1}4
  \markup{0- |}2 |
  \markup{0-- |}2.*9 |
  \markup{0-}2
  \markup{5 |}4 |
  \markup{5}4
  \markup{\center-column{\vspace #-0.7 . \vspace #-0.3 1}}4
  \markup{5 |}4 |
  \markup{6 .}4.
  \markup{\underline 5}8
  \markup{3 |}4 |
  \markup{5-- |}2. |
  \markup{5}4
  \markup{0}4
  \markup{\center-column{5 \vspace #-0.7 .} |}4 |
  \markup{\center-column{5 \vspace #-0.7 .}}4
  \markup{1}4
  \markup{2 |}4 |
  \markup{6 .}4.
  \markup{\underline 5}8
  \markup{3 |}4 |
  \markup{2-- |}2. |
  \markup{2}4
  \markup{0}4
  \markup{\center-column{5 \vspace #-0.7 .} |}4 |
  \markup{\center-column{5 \vspace #-0.7 .}-}2
  \markup{1 |}4 |
  \markup{1-}2
  \markup{1 |}4 |
  \markup{2 .}4.
  \markup{\underline 3}8
  \markup{2 |}4 |
  \markup{3-}2
  \markup{\underline 2}8
  \markup{\underline 1 |}8 |
  \markup{1}4
  \markup{6}4
  \markup{5 |}4 |
  \markup{5 .}4.
  \markup{\underline \underline 3}16
  \markup{\underline \underline 2}16
  \markup{1 |}4 |
  \markup{2-- |}2. |
  \markup{2}4
  \markup{0}4
  \markup{\center-column{5 \vspace #-0.7 .} |}4 |
  \markup{\center-column{5 \vspace #-0.7 .}-}2
  \markup{1 |}4 |
  \markup{1-}2
  \markup{1 |}4 |
  \markup{2 .}4.
  \markup{\underline 3}8
  \markup{4 |}4 |
  \markup{5-}2
  \markup{\underline 2}8
  \markup{\underline 1 |}8 |
  \markup{1}4
  \markup{\center-column{\vspace #-0.7 . \vspace #-0.3 1}}4
  \markup{\underline 6}8
  \markup{\underline 5 |}8 |
  \markup{5-}2
  \markup{\underline 5}8
  \markup{\underline 3 |}8 |
  \markup{3 .}4.
  \markup{\underline \underline 4}16
  \markup{\underline \underline 3}16
  \markup{2 |}4 |
  \markup{1-- |}2. |
  \markup{1}4
  \markup{0- |}2 |
  \markup{0-- |}2.*2 |
  \markup{5}4
  \markup{\center-column{\vspace #-0.7 . \vspace #-0.3 1}}4
  \markup{5 |}4 |
  \markup{6 .}4.
  \markup{\underline 5}8
  \markup{3 |}4 |
  \markup{5-- |}2. |
  \markup{5}4
  \markup{0}4
  \markup{\center-column{5 \vspace #-0.7 .} |}4 |
  \markup{\center-column{5 \vspace #-0.7 .}}4
  \markup{1}4
  \markup{2 |}4 |
  \markup{6 .}4.
  \markup{\underline 5}8
  \markup{3 |}4 |
  \markup{2-- |}2. |
  \markup{2}4
  \markup{0}4
  \markup{\center-column{5 \vspace #-0.7 .} |}4 |
  \markup{\center-column{5 \vspace #-0.7 .}-}2
  \markup{1 |}4 |
  \markup{1-}2
  \markup{1 |}4 |
  \markup{2 .}4.
  \markup{\underline 3}8
  \markup{2 |}4 |
  \markup{3-}2
  \markup{\underline 2}8
  \markup{\underline 1 |}8 |
  \markup{1}4
  \markup{6}4
  \markup{5 |}4 |
  \markup{5 .}4.
  \markup{\underline \underline 3}16
  \markup{\underline \underline 2}16
  \markup{1 |}4 |
  \markup{2-- |}2. |
  \markup{2}4
  \markup{0}4
  \markup{\center-column{5 \vspace #-0.7 .} |}4 |
  \markup{\center-column{5 \vspace #-0.7 .}-}2
  \markup{1 |}4 |
  \markup{1-}2
  \markup{1 |}4 |
  \markup{2 .}4.
  \markup{\underline 3}8
  \markup{4 |}4 |
  \markup{5-}2
  \markup{\underline 2}8
  \markup{\underline 1 |}8 |
  \markup{1}4
  \markup{\center-column{\vspace #-0.7 . \vspace #-0.3 1}}4
  \markup{\underline 6}8
  \markup{\underline 5 |}8 |
  \markup{5-}2
  \markup{\underline 5}8
  \markup{\underline 3 |}8 |
  \markup{3 .}4.
  \markup{\underline \underline 4}16
  \markup{\underline \underline 3}16
  \markup{2 |}4 |
  \markup{1-}2
  \markup{1 |}4 |
  \markup{1}4
  \markup{\center-column{\vspace #-0.7 . \vspace #-0.3 1}}4
  \markup{\underline 6}8
  \markup{\underline 5 |}8 |
  \markup{5-}2
  \markup{\underline 5}8
  \markup{\underline 3 |}8 |
  \markup{2-- |}2. |
  \markup{2-}2
  \markup{1 |}4 |
  \markup{1-- |}2. |
  \markup{0--}2.*4
}

\score {
  <<
    \new Staff \with {
      instrumentName = \markup{
        \right-column{
          G调竹笛
          筒5
        }
      }
    } \melody
    \new Lyrics \jianpu
    \new Lyrics \lyric
  >>
  \layout { }
}
