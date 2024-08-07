\version "2.24.3"
\language english

\header {
  title = "Time flows ever onward"
  subtitle = "葬送のフリーレン OST"
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
  \tempo 4 = 115

  e'4. d'8 c'4 | d'4. c'8 b4 | c'4 b4 a8 g8 | e2 \breathe
  e8 fs8 | g4. e8 g4 | a4 e4 d4 | e2. | b2 \breathe r4 |
  e'4. d'8 c'4 | d'2 g'4 | a'4 g'4 e'4 | e'2 \breathe r4 |
  e'2 d'8 c'8 | b4 a4 g4 | a2.~ | a2 \breathe r4 |
  r4 r4 r4 | r4 r4 r4 | r4 r4 r4 | r4 r4 r4 | r4 r4 r4 | r4 r4 r4 | r4 r4 r4 |
  r4 r4 a8 d'8 | e'4. d'8 c'4 | d'4. c'8 b4 | c'4 b4 a8 g8 | e2 \breathe
  e8 fs8 | g4. e8 g4 | a4 e4 d4 | e2. | b2 \breathe r4 |
  e'4. d'8 c'4 | d'2 g'4 | a'4 g'4 e'8. g'16 | e'2 \breathe r4 |
  e'2 d'4 | c'4 e'4 a'4 | b'4 a'4 g'4 | a'2 \breathe
  c'8 b8 | a2 b8 a8 | e2 e4 | g4. e8 g4 | a4 \breathe r4
  c'8 b8 | c'2 c'8 d'8 | e'2 g'4 | a'4 g'4 e'4 | d'2 \breathe
  c''8 b'8 | a'2 b'8 a'8 | e'2 e'4 | g'4. e'8 g'4 | a'2.~ | a'2.~ | a'2. \breathe |
  r4 r4 r4 |
  g'4 a'4~ a'8 b'16 a'16 | g'8 e'8 d'4 c'4~ | c'8 d'8 c'8 b8 a4 | g4 a2~ | a4 \breathe r4 r4 |
  r4 r4 r4 | r4 r4 r4 | r4
  e'2~ | e'4 d'4 g'4~ | g'2. \breathe | r4 r16 b8.~ b4~ | b2.~ | b4 c'16 b16 a8~ a4~ | a2 r4 |
}

jianpu = \lyricmode {
  \markup{6 .}4.
  \markup{\underline 5}8
  \markup{4 |}4
  \markup{5 .}4.
  \markup{\underline 4}8
  \markup{3 |}4
  \markup{4}4
  \markup{3}4
  \markup{\underline 2}8
  \markup{\underline 1 |}8
  \markup{\center-column{6 \vspace #-0.7 .}-}2
  \markup{\center-column{\underline 6 \vspace #-0.7 .}}8
  \markup{\center-column{\underline 7 \vspace #-0.7 .} |}8
  \markup{1 .}4.
  \markup{\center-column{\underline 6 \vspace #-0.7 .}}8
  \markup{1 |}4
  \markup{2}4
  \markup{\center-column{6 \vspace #-0.7 .}}4
  \markup{\center-column{5 \vspace #-0.7 .} |}4
  \markup{\center-column{6 \vspace #-0.7 .}-- |}2.
  \markup{3-}2
  \markup{0 |}4
  \markup{6 .}4.
  \markup{\underline 5}8
  \markup{4 |}4
  \markup{5-}2
  \markup{\center-column{\vspace #-0.7 . \vspace #-0.3 1} |}4
  \markup{\center-column{\vspace #-0.7 . \vspace #-0.3 2}}4
  \markup{\center-column{\vspace #-0.7 . \vspace #-0.3 1}}4
  \markup{6 |}4
  \markup{6-}2
  \markup{0 |}4
  \markup{6-}2
  \markup{\underline 5}8
  \markup{\underline 4 |}8
  \markup{3}4
  \markup{2}4
  \markup{1 |}4
  \markup{2-- |}2.
  \markup{2-}2
  \markup{0 |}4
  \markup{0}4
  \markup{0}4
  \markup{0 |}4
  \markup{0}4
  \markup{0}4
  \markup{0 |}4
  \markup{0}4
  \markup{0}4
  \markup{0 |}4
  \markup{0}4
  \markup{0}4
  \markup{0 |}4
  \markup{0}4
  \markup{0}4
  \markup{0 |}4
  \markup{0}4
  \markup{0}4
  \markup{0 |}4
  \markup{0}4
  \markup{0}4
  \markup{0 |}4
  \markup{0}4
  \markup{0}4
  \markup{\underline 2}8
  \markup{\underline 5 |}8
  \markup{6 .}4.
  \markup{\underline 5}8
  \markup{4 |}4
  \markup{5 .}4.
  \markup{\underline 4}8
  \markup{3 |}4
  \markup{4}4
  \markup{3}4
  \markup{\underline 2}8
  \markup{\underline 1 |}8
  \markup{\center-column{6 \vspace #-0.7 .}-}2
  \markup{\center-column{\underline 6 \vspace #-0.7 .}}8
  \markup{\center-column{\underline 7 \vspace #-0.7 .} |}8
  \markup{1 .}4.
  \markup{\center-column{\underline 6 \vspace #-0.7 .}}8
  \markup{1 |}4
  \markup{2}4
  \markup{\center-column{6 \vspace #-0.7 .}}4
  \markup{\center-column{5 \vspace #-0.7 .} |}4
  \markup{\center-column{6 \vspace #-0.7 .}-- |}2.
  \markup{3-}2
  \markup{0 |}4
  \markup{6 .}4.
  \markup{\underline 5}8
  \markup{4 |}4
  \markup{5-}2
  \markup{\center-column{\vspace #-0.7 . \vspace #-0.3 1} |}4
  \markup{\center-column{\vspace #-0.7 . \vspace #-0.3 2}}4
  \markup{\center-column{\vspace #-0.7 . \vspace #-0.3 1}}4
  \markup{\underline 6 .}8.
  \markup{\center-column{\vspace #-0.7 . \vspace #-0.3 \underline \underline 1} |}16
  \markup{6-}2
  \markup{0 |}4
  \markup{6-}2
  \markup{5 |}4
  \markup{4}4
  \markup{6}4
  \markup{\center-column{\vspace #-0.7 . \vspace #-0.3 2} |}4
  \markup{\center-column{\vspace #-0.7 . \vspace #-0.3 3}}4
  \markup{\center-column{\vspace #-0.7 . \vspace #-0.3 2}}4
  \markup{\center-column{\vspace #-0.7 . \vspace #-0.3 1} |}4
  \markup{\center-column{\vspace #-0.7 . \vspace #-0.3 2}-}2
  \markup{\underline 4}8
  \markup{\underline 3 |}8
  \markup{2-}2
  \markup{\underline 3}8
  \markup{\underline 2 |}8
  \markup{\center-column{6 \vspace #-0.7 .}-}2
  \markup{\center-column{6 \vspace #-0.7 .} |}4
  \markup{1 .}4.
  \markup{\center-column{\underline 6 \vspace #-0.7 .}}8
  \markup{1 |}4
  \markup{2}4
  \markup{0}4
  \markup{\underline 4}8
  \markup{\underline 3 |}8
  \markup{4-}2
  \markup{\underline 4}8
  \markup{\underline 5 |}8
  \markup{6-}2
  \markup{\center-column{\vspace #-0.7 . \vspace #-0.3 1} |}4
  \markup{\center-column{\vspace #-0.7 . \vspace #-0.3 2}}4
  \markup{\center-column{\vspace #-0.7 . \vspace #-0.3 1}}4
  \markup{6 |}4
  \markup{5-}2
  \markup{\center-column{\vspace #-0.7 . \vspace #-0.3 \underline 4}}8
  \markup{\center-column{\vspace #-0.7 . \vspace #-0.3 \underline 3} |}8
  \markup{\center-column{\vspace #-0.7 . \vspace #-0.3 2}-}2
  \markup{\center-column{\vspace #-0.7 . \vspace #-0.3 \underline 3}}8
  \markup{\center-column{\vspace #-0.7 . \vspace #-0.3 \underline 2} |}8
  \markup{6-}2
  \markup{6 |}4
  \markup{\center-column{\vspace #-0.7 . \vspace #-0.3 1} .}4.
  \markup{\underline 6}8
  \markup{\center-column{\vspace #-0.7 . \vspace #-0.3 1} |}4
  \markup{\center-column{\vspace #-0.7 . \vspace #-0.3 2}-- |}2.
  \markup{\center-column{\vspace #-0.7 . \vspace #-0.3 2}-- |}2.
  \markup{\center-column{\vspace #-0.7 . \vspace #-0.3 2}-- |}2.
  \markup{0}4
  \markup{0}4
  \markup{0 |}4
  \markup{\center-column{\vspace #-0.7 . \vspace #-0.3 1}}4
  \markup{\center-column{\vspace #-0.7 . \vspace #-0.3 2}}4
  \markup{\center-column{\vspace #-0.7 . \vspace #-0.3 \underline 2}}8
  \markup{\center-column{\vspace #-0.7 . \vspace #-0.3 \underline \underline 3}}16
  \markup{\center-column{\vspace #-0.7 . \vspace #-0.3 \underline \underline 2} |}16
  \markup{\center-column{\vspace #-0.7 . \vspace #-0.3 \underline 1}}8
  \markup{\underline 6}8
  \markup{5}4
  \markup{4 |}4
  \markup{\underline 4}8
  \markup{\underline 5}8
  \markup{\underline 4}8
  \markup{\underline 3}8
  \markup{2 |}4
  \markup{1}4
  \markup{2- |}2
  \markup{2}4
  \markup{0}4
  \markup{0 |}4
  \markup{0}4
  \markup{0}4
  \markup{0 |}4
  \markup{0}4
  \markup{0}4
  \markup{0 |}4
  \markup{0}4
  \markup{6- |}2
  \markup{6}4
  \markup{5}4
  \markup{\center-column{\vspace #-0.7 . \vspace #-0.3 1} |}4
  \markup{\center-column{\vspace #-0.7 . \vspace #-0.3 1}-- |}2.
  \markup{0}4
  \markup{\underline \underline 0}16
  \markup{\underline 3 .}8.
  \markup{3 |}4
  \markup{3-- |}2.
  \markup{3}4
  \markup{\underline \underline 4}16
  \markup{\underline \underline 3}16
  \markup{\underline 2}8
  \markup{2 |}4
  \markup{2-}2
  \markup{0 |}4
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
      midiInstrument = "shakuhachi"
    } \melody
    \new Lyrics \jianpu
  >>
  \layout { }
}
