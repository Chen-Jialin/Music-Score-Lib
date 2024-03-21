\version "2.24.3"
\language english

\header {
  title = "五声音阶练习曲"
  subtitle = ##f
  tagline = "Engraved by Jia-Lin Chen -- github.com/Chen-Jialin"
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
  \time 4/8

  g,8 a, c d | e2 \breathe | a,8 c d e | g2 \breathe | c8 d e g | a2 \breathe |
  d8 e g a | c'2 \breathe | e8 g a c' | d'2 \breathe | g8 a c' d' | e'2 \breathe |
  a8 c' d' e' | g'2 \breathe | c'8 d' e' g' | a'2 \breathe | a'8 g' e' d' | c'2 \breathe |
  g'8 e' d' c' | a2 \breathe | e'8 d' c' a | g2 \breathe | d'8 c' a g | e2 \breathe |
  c'8 a g e | d2 \breathe | a8 g e d | c2 \breathe | g8 e d c | a,2 \breathe | e8 d c a, | g,2 \breathe |
}

\score {
  \new Staff \with {
    instrumentName = \markup{\right-column{
        C调竹笛
        筒5
      }
    }
    midiInstrument = "shakuhachi"
  } \melody
  \layout { }
  \midi { }
}