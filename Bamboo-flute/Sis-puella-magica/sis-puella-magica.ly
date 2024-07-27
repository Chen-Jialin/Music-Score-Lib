\version "2.24.3"
\language english

\header {
  title = "Sis Puella Magica!"
  subtitle = "魔法少女まどか☆マギカ OST"
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
  \tempo 4 = 145

  \repeat volta 2 {
    e4. fs8 g4 | fs4 d4 e4~ |
    e4 e8 fs8 g4 | fs4 d4 e4 |
    e4. fs8 g4 | fs4 e4 d4 |
    fs8 g8 e2~ | e2 r4 \breathe \break |
    e4. fs8 g4 | fs4 d4 e4~ |
    e4 e8 fs8 g4 | fs4 d4 e4 |
    e4. fs8 g4 | fs4 e4 d4 |
    fs8 g8 e2~ | e4 \breathe \break
    e8 fs8 g8 a8 | b4 e4. b8 | a8 g8 fs4 fs4 | fs8 g8 e2~ | e4 \breathe \break
    e8 fs8 g8 a8 | b4 e4. b8 | a8 g8 fs4 fs4 | g4 b2~ | b4 \breathe \break
    e8 fs8 g8 a8 | b4 e4. b8 | a4 g4 a4 | b8 c'8 b2 | a8 b8 a2 | g8 a8 g2 | fs8 e8 d4 d4 | fs8 g8 e2~ | e2. \breathe |
  }
}

\score {
  \new Staff \with {
    instrumentName = \markup{
      \right-column{
        G调竹笛
        筒5
      }
    }
    midiInstrument = "shakuhachi"
  } \melody
  \layout { }
}

\score{
  \new Staff \with {
    instrumentName = \markup{
      \right-column{
        G调竹笛
        筒5
      }
    }
    midiInstrument = "shakuhachi"
  }
  \unfoldRepeats { \melody }
  \midi { }
}
