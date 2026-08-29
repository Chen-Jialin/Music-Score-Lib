\version "2.24.3"
\language english

\header {
  title = "Time flows ever onward"
  subtitle = "「葬送のフリーレン」OST"
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

#(define Ez_numbers_engraver
   (make-engraver
    (acknowledgers
     ((note-head-interface engraver grob source-engraver)
      (let* ((context (ly:translator-context engraver))
             (tonic-pitch (ly:context-property context 'tonic))
             (tonic-name (ly:pitch-notename tonic-pitch))
             (grob-pitch
              (ly:event-property (event-cause grob) 'pitch))
             (grob-name (ly:pitch-notename grob-pitch))
             (delta (modulo (- grob-name tonic-name) 7))
             (note-names
              (make-vector 7 (number->string (1+ delta)))))
        (ly:grob-set-property! grob 'note-names note-names))))))

#(set-global-staff-size 26)

melody = \fixed c' {
  \clef treble
  \key g \major
  \time 3/4
  \tempo 4 = 115
  \set Score.barNumberVisibility = #all-bar-numbers-visible
  \easyHeadsOn
  \textLengthOn

  e'4.^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}^\markup {+}
  d'8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three four five six)) (lh . ()) (rh . ()))}}^\markup {+}
  c'4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three)) (lh . ()) (rh . ()))}}
  | d'4.^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three four five six)) (lh . ()) (rh . ()))}}^\markup {+}
  c'8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three)) (lh . ()) (rh . ()))}}
  b4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}
  | c'4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three)) (lh . ()) (rh . ()))}}
  b4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}
  a8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}
  g8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}
  | e2^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}
  \breathe \break
  e8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}
  fs8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four)) (lh . ()) (rh . ()))}}
  | g4.^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}
  e8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}
  g4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}
  | a4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}
  e4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}
  d4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four five six)) (lh . ()) (rh . ()))}}
  | e2.^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}
  | b2^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}
  \breathe r4
  | \break
  e'4.^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}^\markup {+}
  d'8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three four five six)) (lh . ()) (rh . ()))}}^\markup {+}
  c'4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three)) (lh . ()) (rh . ()))}}
  | d'2^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three four five six)) (lh . ()) (rh . ()))}}^\markup {+}
  g'4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}^\markup {+}
  | a'4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}^\markup {+}
  g'4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}^\markup {+}
  e'4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}^\markup {+}
  | e'2^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}^\markup {+}
  \breathe r4
  | \break
  e'2^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}^\markup {+}
  d'8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three four five six)) (lh . ()) (rh . ()))}}^\markup {+}
  c'8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three)) (lh . ()) (rh . ()))}}
  | b4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}
  a4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}
  g4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}
  | a2.~^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}} | a2
  \breathe r4
  | \break
  r2.
  | r2.
  | r2.
  | r2.
  | r2.
  | r2.
  | r2.
  | \break
  r2
  a8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}
  d'8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three four five six)) (lh . ()) (rh . ()))}}^\markup {+}
  | e'4.^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}^\markup {+}
  d'8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three four five six)) (lh . ()) (rh . ()))}}^\markup {+}
  c'4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three)) (lh . ()) (rh . ()))}}
  | d'4.^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three four five six)) (lh . ()) (rh . ()))}}^\markup {+}
  c'8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three)) (lh . ()) (rh . ()))}}
  b4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}
  | c'4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three)) (lh . ()) (rh . ()))}}
  b4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}
  a8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}
  g8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}
  | e2^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}
  \breathe \break
  e8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}
  fs8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four)) (lh . ()) (rh . ()))}}
  | g4.^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}
  e8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}
  g4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}
  | a4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}
  e4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}
  d4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four five six)) (lh . ()) (rh . ()))}}
  | e2.^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}
  | b2^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}
  \breathe r4
  | \break
  e'4.^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}^\markup {+}
  d'8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three four five six)) (lh . ()) (rh . ()))}}^\markup {+}
  c'4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three)) (lh . ()) (rh . ()))}}
  | d'2^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three four five six)) (lh . ()) (rh . ()))}}^\markup {+}
  g'4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}^\markup {+}
  | a'4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}^\markup {+}
  g'4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}^\markup {+}
  e'8.^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}^\markup {+}g'16^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}^\markup {+}
  | e'2^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}^\markup {+}
  \breathe r4
  | \break
  e'2^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}^\markup {+}
  d'4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three four five six)) (lh . ()) (rh . ()))}}^\markup {+}
  | c'4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three)) (lh . ()) (rh . ()))}}
  e'4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}^\markup {+}
  a'4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}^\markup {+}
  | b'4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}^\markup {+}
  a'4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}^\markup {+}
  g'4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}^\markup {+}
  | a'2^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}^\markup {+}
  \breathe \break
  c'8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three)) (lh . ()) (rh . ()))}}
  b8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}
  | a2^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}
  b8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}
  a8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}
  | e2^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}
  e4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}
  | g4.^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}
  e8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}
  g4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}
  | a4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}
  \breathe r4
  \break
  c'8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three)) (lh . ()) (rh . ()))}}
  b8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}
  | c'2^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three)) (lh . ()) (rh . ()))}}
  c'8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three)) (lh . ()) (rh . ()))}}
  d'8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three four five six)) (lh . ()) (rh . ()))}}^\markup {+}
  | e'2^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}^\markup {+}
  g'4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}^\markup {+}
  | a'4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}^\markup {+}
  g'4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}^\markup {+}
  e'4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}^\markup {+}
  | d'2^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three four five six)) (lh . ()) (rh . ()))}}^\markup {+}
  \breathe \break
  c''8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three four five)) (lh . ()) (rh . ()))}}^\markup {+}
  b'8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}^\markup {+}
  | a'2^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}^\markup {+}
  b'8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}^\markup {+}
  a'8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}^\markup {+}
  | e'2^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}^\markup {+}
  e'4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}^\markup {+}
  | g'4.^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}^\markup {+}
  e'8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}^\markup {+}
  g'4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}^\markup {+}
  | a'2.~^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}^\markup {+} | a'2.~ | a'2.
  \breathe |
  r2.
  | \break
  g'4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}^\markup {+}
  a'4~^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}^\markup {+} a'8
  b'16^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}^\markup {+}
  a'16^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}^\markup {+}
  | g'8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}^\markup {+}
  e'8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}^\markup {+}
  d'4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three four five six)) (lh . ()) (rh . ()))}}^\markup {+}
  c'4~^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three)) (lh . ()) (rh . ()))}} | c'8
  d'8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three four five six)) (lh . ()) (rh . ()))}}^\markup {+}
  c'8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three)) (lh . ()) (rh . ()))}}
  b8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}
  a4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}
  | g4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}
  a2~^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}} | a4
  \breathe r2
  | \break
  r2.
  | r2.
  | \break
  r4
  e'2~^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}^\markup {+} | e'4
  d'4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three four five six)) (lh . ()) (rh . ()))}}^\markup {+}
  g'4~^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}^\markup {+} | g'2.
  \breathe | r4
  r16
  b8.~^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}} b4~ | b2.~ | b4
  c'16^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three)) (lh . ()) (rh . ()))}}
  b16^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}
  a8~^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}} a4~ | a2
  \breathe r4 |
}

jianpu = \lyricmode {
  \markup {6 .}4.
  \markup {\underline 5}8
  \markup {4 |}4
  \markup {5 .}4.
  \markup {\underline 4}8
  \markup {3 |}4
  \markup {4}4
  \markup {3}4
  \markup {\underline 2}8
  \markup {\underline 1 |}8
  \markup {\center-column {6 \vspace #-0.7 .}-}2
  \break
  \markup {\center-column {\underline 6 \vspace #-0.7 .}}8
  \markup {\center-column {\underline 7 \vspace #-0.7 .} |}8
  \markup {1 .}4.
  \markup {\center-column {\underline 6 \vspace #-0.7 .}}8
  \markup {1 |}4
  \markup {2}4
  \markup {\center-column {6 \vspace #-0.7 .}}4
  \markup {\center-column {5 \vspace #-0.7 .} |}4
  \markup {\center-column {6 \vspace #-0.7 .}-- |}2.
  \markup {3-}2
  \markup {0 |}4
  \break
  \markup {6 .}4.
  \markup {\underline 5}8
  \markup {4 |}4
  \markup {5-}2
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 1} |}4
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 2}}4
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 1}}4
  \markup {6 |}4
  \markup {6-}2
  \markup {0 |}4
  \break
  \markup {6-}2
  \markup {\underline 5}8
  \markup {\underline 4 |}8
  \markup {3}4
  \markup {2}4
  \markup {1 |}4
  \markup {2-- |}2.
  \markup {(2)-}2
  \markup {0 |}4
  \break
  \markup {0-- |}2.
  \markup {0-- |}2.
  \markup {0-- |}2.
  \markup {0-- |}2.
  \markup {0-- |}2.
  \markup {0-- |}2.
  \markup {0-- |}2.
  \break
  \markup {0-}2
  \markup {\underline 2}8
  \markup {\underline 5 |}8
  \markup {6 .}4.
  \markup {\underline 5}8
  \markup {4 |}4
  \markup {5 .}4.
  \markup {\underline 4}8
  \markup {3 |}4
  \markup {4}4
  \markup {3}4
  \markup {\underline 2}8
  \markup {\underline 1 |}8
  \markup {\center-column {6 \vspace #-0.7 .}-}2
  \break
  \markup {\center-column {\underline 6 \vspace #-0.7 .}}8
  \markup {\center-column {\underline 7 \vspace #-0.7 .} |}8
  \markup {1 .}4.
  \markup {\center-column {\underline 6 \vspace #-0.7 .}}8
  \markup {1 |}4
  \markup {2}4
  \markup {\center-column {6 \vspace #-0.7 .}}4
  \markup {\center-column {5 \vspace #-0.7 .} |}4
  \markup {\center-column {6 \vspace #-0.7 .}-- |}2.
  \markup {3-}2
  \markup {0 |}4
  \break
  \markup {6 .}4.
  \markup {\underline 5}8
  \markup {4 |}4
  \markup {5-}2
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 1} |}4
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 2}}4
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 1}}4
  \markup {\underline 6 .}8.
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 \underline \underline 1} |}16
  \markup {6-}2
  \markup {0 |}4
  \break
  \markup {6-}2
  \markup {5 |}4
  \markup {4}4
  \markup {6}4
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 2} |}4
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 3}}4
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 2}}4
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 1} |}4
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 2}-}2
  \break
  \markup {\underline 4}8
  \markup {\underline 3 |}8
  \markup {2-}2
  \markup {\underline 3}8
  \markup {\underline 2 |}8
  \markup {\center-column {6 \vspace #-0.7 .}-}2
  \markup {\center-column {6 \vspace #-0.7 .} |}4
  \markup {1 .}4.
  \markup {\center-column {\underline 6 \vspace #-0.7 .}}8
  \markup {1 |}4
  \markup {2}4
  \markup {0}4
  \break
  \markup {\underline 4}8
  \markup {\underline 3 |}8
  \markup {4-}2
  \markup {\underline 4}8
  \markup {\underline 5 |}8
  \markup {6-}2
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 1} |}4
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 2}}4
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 1}}4
  \markup {6 |}4
  \markup {5-}2
  \break
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 \underline 4}}8
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 \underline 3} |}8
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 2}-}2
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 \underline 3}}8
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 \underline 2} |}8
  \markup {6-}2
  \markup {6 |}4
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 1} .}4.
  \markup {\underline 6}8
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 1} |}4
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 2}-- |}2.
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 (2)}-- |}2.
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 (2)}-- |}2.
  \markup {0-- |}2.
  \break
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 1}}4
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 2}}4
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 \underline (2)}}8
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 \underline \underline 3}}16
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 \underline \underline 2} |}16
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 \underline 1}}8
  \markup {\underline 6}8
  \markup {5}4
  \markup {4 |}4
  \markup {\underline (4)}8
  \markup {\underline 5}8
  \markup {\underline 4}8
  \markup {\underline 3}8
  \markup {2 |}4
  \markup {1}4
  \markup {2- |}2
  \markup {(2)}4
  \markup {0- |}2
  \break
  \markup {0-- |}2.
  \markup {0-- |}2.
  \break
  \markup {0}4
  \markup {6- |}2
  \markup {(6)}4
  \markup {5}4
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 1} |}4
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 (1)}-- |}2.
  \markup {0}4
  \markup {\underline \underline 0}16
  \markup {\underline 3 .}8.
  \markup {(3) |}4
  \markup {(3)-- |}2.
  \markup {(3)}4
  \markup {\underline \underline 4}16
  \markup {\underline \underline 3}16
  \markup {\underline 2}8
  \markup {(2) |}4
  \markup {(2)-}2
  \markup {0 |}4
}

\score {
  <<
    \new Staff \with {
      instrumentName = \markup {
        \right-column {
          G调竹笛/
          D调哨笛
          筒5
        }
      }
      midiInstrument = "acoustic grand"
    } \melody
    \new Lyrics \jianpu
  >>
  \layout {
    \context {
      \Voice
      \consists \Ez_numbers_engraver
    }
  }
}
