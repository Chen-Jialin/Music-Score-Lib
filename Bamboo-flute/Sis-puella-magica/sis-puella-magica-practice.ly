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

  \textLengthOn
  \repeat volta 2 {
    e4.^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}
    fs8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four)) (lh . ()) (rh . ()))}}
    g4^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}
    | fs4^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four)) (lh . ()) (rh . ()))}}
    d4^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four five six)) (lh . ()) (rh . ()))}}
    e4~^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}
    |
    e4e8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}
    fs8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four)) (lh . ()) (rh . ()))}}
    g4^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}
    | fs4^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four)) (lh . ()) (rh . ()))}}
    d4^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four five six)) (lh . ()) (rh . ()))}}
    e4^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}
    |
    e4.^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}
    fs8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four)) (lh . ()) (rh . ()))}}
    g4^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}
    | fs4^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four)) (lh . ()) (rh . ()))}}
    e4^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}
    d4^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four five six)) (lh . ()) (rh . ()))}}
    |
    fs8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four)) (lh . ()) (rh . ()))}}
    g8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}
    e2~^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}
    | e2r4\breathe \break |
    e4.^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}
    fs8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four)) (lh . ()) (rh . ()))}}
    g4^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}
    | fs4^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four)) (lh . ()) (rh . ()))}}
    d4^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four five six)) (lh . ()) (rh . ()))}}
    e4~^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}
    |
    e4e8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}
    fs8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four)) (lh . ()) (rh . ()))}}
    g4^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}
    | fs4^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four)) (lh . ()) (rh . ()))}}
    d4^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four five six)) (lh . ()) (rh . ()))}}
    e4^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}
    |
    e4.^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}
    fs8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four)) (lh . ()) (rh . ()))}}
    g4^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}
    | fs4^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four)) (lh . ()) (rh . ()))}}
    e4^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}
    d4^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four five six)) (lh . ()) (rh . ()))}}
    |
    fs8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four)) (lh . ()) (rh . ()))}}
    g8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}
    e2~^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}
    | e4\breathe \break
    e8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}
    fs8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four)) (lh . ()) (rh . ()))}}
    g8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}
    a8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}
    | b4^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}
    e4.^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}
    b8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}
    | a8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}
    g8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}
    fs4^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four)) (lh . ()) (rh . ()))}}
    fs4^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four)) (lh . ()) (rh . ()))}}
    | fs8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four)) (lh . ()) (rh . ()))}}
    g8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}
    e2~^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}
    | e4\breathe \break
    e8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}
    fs8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four)) (lh . ()) (rh . ()))}}
    g8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}
    a8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}
    | b4^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}
    e4.^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}
    b8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}
    | a8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}
    g8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}
    fs4^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four)) (lh . ()) (rh . ()))}}
    fs4^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four)) (lh . ()) (rh . ()))}}
    | g4^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}
    b2~^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}
    | b4\breathe \break
    e8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}
    fs8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four)) (lh . ()) (rh . ()))}}
    g8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}
    a8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}
    | b4^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}
    e4.^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}
    b8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}
    | a4^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}
    g4^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}
    a4^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}
    | b8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}
    c'8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (two three)) (lh . ()) (rh . ()))}}
    b2^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}
    | a8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}
    b8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}
    a2^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}
    | g8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}
    a8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}
    g2^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}
    | fs8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four)) (lh . ()) (rh . ()))}}
    e8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}
    d4^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four five six)) (lh . ()) (rh . ()))}}
    d4^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four five six)) (lh . ()) (rh . ()))}}
    | fs8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four)) (lh . ()) (rh . ()))}}
    g8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}
    e2~^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}
    | e2.\breathe |
  }
}

jianpu = \lyricmode {
  \repeat volta 2 {
    \markup{\center-column{6 \vspace #-0.7 .} .}4.
    \markup{\center-column{\underline 7 \vspace #-0.7 .}}8
    \markup{1 |}4
    \markup{\center-column{7 \vspace #-0.7 .}}4
    \markup{\center-column{5 \vspace #-0.7 .}}4
    \markup{\center-column{6 \vspace #-0.7 .} |}4
    \markup{\center-column{6 \vspace #-0.7 .}}4
    \markup{\center-column{\underline 6 \vspace #-0.7 .}}8
    \markup{\center-column{\underline 7 \vspace #-0.7 .}}8
    \markup{1 |}4
    \markup{\center-column{7 \vspace #-0.7 .}}4
    \markup{\center-column{5 \vspace #-0.7 .}}4
    \markup{\center-column{6 \vspace #-0.7 .} |}4
    \markup{\center-column{6 \vspace #-0.7 .} .}4.
    \markup{\center-column{\underline 7 \vspace #-0.7 .}}8
    \markup{1 |}4
    \markup{\center-column{7 \vspace #-0.7 .}}4
    \markup{\center-column{6 \vspace #-0.7 .}}4
    \markup{\center-column{5 \vspace #-0.7 .} |}4
    \markup{\center-column{\underline 7 \vspace #-0.7 .}}8
    \markup{\underline 1}8
    \markup{\center-column{6 \vspace #-0.7 .}- |}2
    \markup{\center-column{6 \vspace #-0.7 .}-}2
    \markup{0}4
    \break |
    \markup{\center-column{6 \vspace #-0.7 .} .}4.
    \markup{\center-column{\underline 7 \vspace #-0.7 .}}8
    \markup{1 |}4
    \markup{\center-column{7 \vspace #-0.7 .}}4
    \markup{\center-column{5 \vspace #-0.7 .}}4
    \markup{\center-column{6 \vspace #-0.7 .} |}4
    \markup{\center-column{6 \vspace #-0.7 .}}4
    \markup{\center-column{\underline 6 \vspace #-0.7 .}}8
    \markup{\center-column{\underline 7 \vspace #-0.7 .}}8
    \markup{1 |}4
    \markup{\center-column{7 \vspace #-0.7 .}}4
    \markup{\center-column{5 \vspace #-0.7 .}}4
    \markup{\center-column{6 \vspace #-0.7 .} |}4
    \markup{\center-column{6 \vspace #-0.7 .} .}4.
    \markup{\center-column{\underline 7 \vspace #-0.7 .}}8
    \markup{1 |}4
    \markup{\center-column{7 \vspace #-0.7 .}}4
    \markup{\center-column{6 \vspace #-0.7 .}}4
    \markup{\center-column{5 \vspace #-0.7 .} |}4
    \markup{\center-column{\underline 7 \vspace #-0.7 .}}8
    \markup{\underline 1}8
    \markup{\center-column{6 \vspace #-0.7 .}- |}2
    \markup{\center-column{6 \vspace #-0.7 .}}4
    \break
    \markup{\center-column{\underline 6 \vspace #-0.7 .}}8
    \markup{\center-column{\underline 7 \vspace #-0.7 .}}8
    \markup{\underline 1}8
    \markup{\underline 2 |}8
    \markup{3}4
    \markup{\center-column{6 \vspace #-0.7 .} .}4.
    \markup{\underline 3 |}8
    \markup{\underline 2}8
    \markup{\underline 1}8
    \markup{\center-column{7 \vspace #-0.7 .}}4
    \markup{\center-column{7 \vspace #-0.7 .} |}4
    \markup{\center-column{\underline 7 \vspace #-0.7 .}}8
    \markup{\underline 1}8
    \markup{\center-column{6 \vspace #-0.7 .}- |}2
    \markup{\center-column{6 \vspace #-0.7 .}}4
    \break
    \markup{\center-column{\underline 6 \vspace #-0.7 .}}8
    \markup{\center-column{\underline 7 \vspace #-0.7 .}}8
    \markup{\underline 1}8
    \markup{\underline 2 |}8
    \markup{3}4
    \markup{\center-column{6 \vspace #-0.7 .} .}4.
    \markup{\underline 3 |}8
    \markup{\underline 2}8
    \markup{\underline 1}8
    \markup{\center-column{7 \vspace #-0.7 .}}4
    \markup{\center-column{7 \vspace #-0.7 .} |}4
    \markup{1}4
    \markup{3- |}2
    \markup{3}4
    \break
    \markup{\center-column{\underline 6 \vspace #-0.7 .}}8
    \markup{\center-column{\underline 7 \vspace #-0.7 .}}8
    \markup{\underline 1}8
    \markup{\underline 2 |}8
    \markup{3}4
    \markup{\center-column{6 \vspace #-0.7 .} .}4.
    \markup{\underline 3 |}8
    \markup{2}4
    \markup{1}4
    \markup{2 |}4
    \markup{\underline 3}8
    \markup{\underline 4}8
    \markup{3- |}2
    \markup{\underline 2}8
    \markup{\underline 3}8
    \markup{2- |}2
    \markup{\underline 1}8
    \markup{\underline 2}8
    \markup{1- |}2
    \markup{\center-column{\underline 7 \vspace #-0.7 .}}8
    \markup{\center-column{\underline 6 \vspace #-0.7 .}}8
    \markup{\center-column{5 \vspace #-0.7 .}}4
    \markup{\center-column{5 \vspace #-0.7 .} |}4
    \markup{\center-column{\underline 7 \vspace #-0.7 .}}8
    \markup{\underline 1}8
    \markup{\center-column{6 \vspace #-0.7 .}- |}2
    \markup{\center-column{6 \vspace #-0.7 .}-- |}2.
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
    \new Lyrics \jianpu
    \new Lyrics \lyric
  >>
  \layout { }
}
