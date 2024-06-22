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
  \tempo 4 = 92

  % e'2 d'4 | b2 g4 | a2 g4 | e2 d4 | e2 d4 | b,4 d'4. b8 | a2.~ | a2. | \breathe r2
  e'2 d'4 | b2 g4 | a2 g4 | e2 d4 | e2 d4~ | d4 d'4. b8 | a2.~ | a2. | \breathe r2
  d4 | d2 g4 | g2 g4 | a4. b8 a4 | b2 a8 g8 | g4 e'4 d'4 | d'4. b16 a16 g4 | a2.~ | a4 \breathe r4
  d4 d2 g4 | g2 g4 | a4. b8 c'4 | d'2 g4 | g4 g'4 e'8 d'8 | d'2 d'8 b8 | b4. c'16 b16 a4 | g2. | \breathe r2
  d'4 | d'4 g'4 d'4 | e'4. d'8 b4 | d'2.~ | d'4 \breathe r4
  d'4 | d'4 g'4 d'4 | e'4. d'8 b8. d'32 b32 | a2.~ | a4 \breathe r4
  d4 | d2 g4 | g2 g4 | a4. b8 c'4 | d'2 g4 | g4 g'4 e'8 d'8 | d'2 d'8 b8 | b4. c'16 b16 a4 | g2.~ | g4 \breathe r2 |
  r2. | r2. | r2. | r2. | r2. | r2. | r2. | r2. | r2. |
  r2 d'4 | d'4 g'4 d'4 | e'4~ e'8 d'8 b4 | d'2.~ | d'4 \breathe r4
  d4 | d4 g4 a4 | e'4. d'8 b8. d'32 b32 | a2.~ | a2 \breathe
  d4 | d2 g4 | g2 g4 | a4. b8 a4 | b2 a8 g8 | g4 e'4 d'4 | d'4. b16 a16 g4 | a2.~ | a4 \breathe r4
  d4 | d2 g4 | g2 g4 | a4. b8 c'4 | d'2 a8 g8 | g4 g'4 e'8 d'8 | d'2 d'8 b8 | b4. c'16 b16 a4 | g2.~ | g4 \breathe r2 | r2. | r2. |
  d'4 g'4 d'4 | e'4~ e'8 d'8 b4 | d'2.~ | d'4 \breathe r4
  d4 | d4 g4 a4 | e'4. d'8 b8. d'32 b32 | a2.~ | a2 \breathe
  d4 | d2 g4 | g2 g4 | a4. b8 a4 | b2 a8 g8 | g4 e'4 d'4 | d'4. b16 a16 g4 | a2.~ | a4 \breathe r4
  d4 | d2 g4 | g2 g4 | a4. b8 c'4 | d'2 a8 g8 | g4 g'4 e'8 d'8 | d'2 d'8 b8 | b4. c'16 b16 a4 | g2 \breathe
  g4 | g4 g'4 e'8 d'8 | d'2 d'8 b8 | a2.~ | a2 g4 | g2. \breathe |
  r2. | r2. | r2. | r2. |
}

\score {
  \new Staff \with {
    instrumentName = \markup{\right-column{
        G调竹笛
        筒5
      }
    }
    midiInstrument = "shakuhachi"
  } \melody
  \layout { }
  \midi { }
}
