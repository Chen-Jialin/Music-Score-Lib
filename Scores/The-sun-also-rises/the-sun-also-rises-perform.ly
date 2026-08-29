\version "2.24.3"
\language english

\header {
  title = "The sun also rises"
  subtitle = \markup {
    \center-column {
      太阳照常升起
      《太阳照常升起》/《让子弹飞》/《一步之遥》OST
    }
  }
  copyright = ""
  tagline = "github.com/Chen-Jialin"
}

\paper {
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
  \key f \major
  \time 4/4
  \tempo 4 = 112
  \set Score.barNumberVisibility = #all-bar-numbers-visible

  d4 a4 a4 a8. as16 | a2~ a8 a8 as8 c'8 | d'4. d'8 c'4 c'4 | a1 \breathe | \break
  d4 g4 g4 g8. a16 | g2 a2 | c'8. a16 c'2 e8. f16 | d1~ | d4 \breathe \break
  d4 f4 a4 | d'8. c'16 d'2~ d'8. c'16 | d'8. c'16 d'2 c'8. c'16 | a1~ | a4 \breathe \break
  g4 d'4 c'4 | a8. g16 a2.~ | a4 g4 d'4 as4 | a8. g16 a4 c'4 e8. f16 | d1 \breathe |
}

jianpu = \lyricmode {
  \markup {\center-column {6 \vspace #-0.7 .}}4
  \markup {3}4
  \markup {3}4
  \markup {\underline 3 .}8.
  \markup {\underline \underline 4 |}16
  \markup {3-}2
  \markup {\underline (3)}8
  \markup {\underline 3}8
  \markup {\underline 4}8
  \markup {\underline 5 |}8
  \markup {6 .}4.
  \markup {\underline 6}8
  \markup {5}4
  \markup {5 |}4
  \markup {3--- \super "∨" |}1
  \break
  \markup {\center-column {6 \vspace #-0.7 .}}4
  \markup {2}4
  \markup {2}4
  \markup {\underline 2 .}8.
  \markup {\underline \underline 3 |}16
  \markup {2-}2
  \markup {3- |}2
  \markup {\underline 5 .}8.
  \markup {\underline \underline 3}16
  \markup {5-}2
  \markup {\center-column {\underline 7 \vspace #-0.7 .} .}8.
  \markup {\underline \underline 1 |}16
  \markup {\center-column {6 \vspace #-0.7 .}--- |}1
  \markup {\center-column {(6) \vspace #-0.7 .} \super "∨"}4 \break
  \markup {\center-column {6 \vspace #-0.7 .}}4
  \markup {1}4
  \markup {3 |}4
  \markup {\underline 6 .}8.
  \markup {\underline \underline 5}16
  \markup {6-}2
  \markup {\underline (6) .}8.
  \markup {\underline \underline 5 |}16
  \markup {\underline 6 .}8.
  \markup {\underline \underline 5}16
  \markup {6-}2
  \markup {\underline 5 .}8.
  \markup {\underline \underline 5 |}16
  \markup {3--- |}1
  \markup {(3) \super "∨"}4 \break
  \markup {2}4
  \markup {6}4
  \markup {5 |}4
  \markup {\underline 3 .}8.
  \markup {\underline \underline 2}16
  \markup {3-- |}2.
  \markup {(3)}4
  \markup {2}4
  \markup {6}4
  \markup {4 |}4
  \markup {\underline 3 .}8.
  \markup {\underline \underline 2}16
  \markup {3}4
  \markup {5}4
  \markup {\center-column {\underline 7 \vspace #-0.7 .} .}8.
  \markup {\underline \underline 1 |}16
  \markup {\center-column {6 \vspace #-0.7 .}--- \super "∨" |}1
}

\score {
  <<
    \new Staff \with {
      instrumentName = \markup {
        \right-column {
          F调竹笛/
          C调哨笛
          筒5
        }
      }
    } \melody
    \new Lyrics \jianpu
  >>
  \layout { }
}
