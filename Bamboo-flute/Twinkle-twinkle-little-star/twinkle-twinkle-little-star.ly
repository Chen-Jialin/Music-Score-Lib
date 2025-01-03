\version "2.24.3"
\language english

\header {
  title = "小星星"
  subtitle = "Twinkle, Twinkle, Little Star"
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
  \key c \major
  \time 2/4

  c8 c8 g8 g8 | a8 a8 g4 \breathe |
  f8 f8 e8 e8 | d8 d8 c4 \breathe \break |
  g8 g8 f8 f8 | e8 e8 d4 \breathe |
  g8 g8 f8 f8 | e8 e8 d4 \breathe \break |
  c8 c8 g8 g8 | a8 a8 g4 \breathe |
  f8 f8 e8 e8 | d8 d8 c4 \breathe |
}

\score {
  \new Staff \with {
    instrumentName = \markup{\right-column{
        C/G调竹笛
        筒5
      }
    }
    midiInstrument = "acoustic grand"
  } \melody
  \layout { }
  \midi { }
}