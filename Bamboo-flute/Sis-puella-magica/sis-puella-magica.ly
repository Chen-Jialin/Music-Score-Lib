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
    e4. fs8 g4 | fs4 e4 d4 | fs8 g8 e2~ | e2 r4 \breathe \break |
    e4. fs8 g4 | fs4 d4 e4~ |
    e4 e8 fs8 g4 | fs4 d4 e4 |
    e4. fs8 g4 | fs4 e4 d4 | fs8 g8 e2~ | e4 \breathe \break
    e8 fs8 g8 a8 | b4 e4. b8 | a8 g8 fs4 fs4 | fs8 g8 e2~ | e4 \breathe \break
    e8 fs8 g8 a8 | b4 e4. b8 | a8 g8 fs4 fs4 | g4 b2~ | b4 \breathe \break
    e8 fs8 g8 a8 | b4 e4. b8 | a4 g4 a4 | b8 c'8 b2 | a8 b8 a2 | g8 a8 g2 | fs8 e8 d4 d4 | fs8 g8 e2~ | e2. \breathe |
  }
}

lyric = \lyricmode {
  sa-4. mi-8 a4 | do-4 sti-4 a~4 |
  \skip4 a-8 ri8 a-4 | di-4 ti-4 da-4 |
  to-4. ri8 a-4 | di-4 to4 ma-4 | do-4 ra~2 | \skip2. |
  e-4. sti-8 a4 | mo-4 ri-4 ta~4 |
  \skip4 na-8 ri8 a-4 | mi-4 ti-4 a4 |
  so-4. ri8 a-4 | ri-4 to4 a-4 | so-4 ra~2 | \skip4
  se-8 ma-8 ri8 a-8 | i-4 si4. i-8 | so-4 la4 ma-4 | to-4 la~2 | \skip4
  so-8 ri-8 bi-8 a8 | do-4 che4. i-8 | ro-4 ra4 a-4 | mi-4  ta~2 | \skip4
  sa-8 ma-8 ri-8 a8 | do-4 se4. i-8 | fi-4 a2 | mi-4 o2 | lo-4 ra2 | fi-4 a2 | si-4 a4 a-4 | do-4 ra~4
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
    \new Lyrics \lyric
  >>
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
