\version "2.24.3"
\language english

\header {
  title = "五声音阶练习曲"
  subtitle = ##f
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

#(set-global-staff-size 20)

melody = \fixed c' {
  \clef treble
  \key c \major
  \time 4/8
  \set Score.barNumberVisibility = #all-bar-numbers-visible
  \textLengthOn
  \easyHeadsOn

  g,8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four five six)) (lh . ()) (rh . ()))}}
  a,8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}
  c8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}
  d8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}
  | e2^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}
  \breathe | a,8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}
  c8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}
  d8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}
  e8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}
  | g2^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three four five six)) (lh . ()) (rh . ()))}}^\markup {+}
  \breathe | c8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}
  d8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}
  e8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}
  g8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three four five six)) (lh . ()) (rh . ()))}}^\markup {+}
  | a2^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}^\markup {+}
  \breathe | \break
  d8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}
  e8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}
  g8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three four five six)) (lh . ()) (rh . ()))}}^\markup {+}
  a8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}^\markup {+}
  | c'2^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}^\markup {+}
  \breathe | e8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}
  g8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three four five six)) (lh . ()) (rh . ()))}}^\markup {+}
  a8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}^\markup {+}
  c'8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}^\markup {+}
  | d'2^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}^\markup {+}
  \breathe | g8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three four five six)) (lh . ()) (rh . ()))}}^\markup {+}
  a8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}^\markup {+}
  c'8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}^\markup {+}
  d'8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}^\markup {+}
  | e'2^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}^\markup {+}
  \breathe | \break
  a8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}^\markup {+}
  c'8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}^\markup {+}
  d'8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}^\markup {+}
  e'8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}^\markup {+}
  | g'2^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three four five six)) (lh . ()) (rh . ()))}}^\markup {++}
  \breathe | c'8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}^\markup {+}
  d'8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}^\markup {+}
  e'8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}^\markup {+}
  g'8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three four five six)) (lh . ()) (rh . ()))}}^\markup {++}
  | a'2^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two four five)) (lh . ()) (rh . ()))}}^\markup {++}
  \breathe | a'8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two four five)) (lh . ()) (rh . ()))}}^\markup {++}
  g'8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three four five six)) (lh . ()) (rh . ()))}}^\markup {++}
  e'8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}^\markup {+}
  d'8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}^\markup {+}
  | c'2^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}^\markup {+}
  \breathe | \break
  g'8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three four five six)) (lh . ()) (rh . ()))}}^\markup {++}
  e'8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}^\markup {+}
  d'8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}^\markup {+}
  c'8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}^\markup {+}
  | a2^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}^\markup {+}
  \breathe | e'8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}^\markup {+}
  d'8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}^\markup {+}
  c'8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}^\markup {+}
  a8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}^\markup {+}
  | g2^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three four five six)) (lh . ()) (rh . ()))}}^\markup {+}
  \breathe | d'8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}^\markup {+}
  c'8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}^\markup {+}
  a8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}^\markup {+}
  g8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three four five six)) (lh . ()) (rh . ()))}}^\markup {+}
  | e2^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}
  \breathe | \break
  c'8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}^\markup {+}
  a8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}^\markup {+}
  g8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three four five six)) (lh . ()) (rh . ()))}}^\markup {+}
  e8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}
  | d2^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}
  \breathe | a8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}^\markup {+}
  g8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three four five six)) (lh . ()) (rh . ()))}}^\markup {+}
  e8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}
  d8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}
  | c2^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}
  \breathe | g8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three four five six)) (lh . ()) (rh . ()))}}^\markup {+}
  e8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}
  d8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}
  c8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}
  | a,2^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}
  \breathe | e8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}
  d8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}
  c8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}
  a,8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}
  | g,2^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four five six)) (lh . ()) (rh . ()))}}
  \breathe |
}

jianpu = \lyricmode {
  \markup {\center-column {\underline 5 \vspace #-0.7 .}}8
  \markup {\center-column {\underline 6 \vspace #-0.7 .}}8
  \markup {\underline 1}8
  \markup {\underline 2 |}8
  \markup {3- \super "∨" |}2
  \markup {\center-column {\underline 6 \vspace #-0.7 .}}8
  \markup {\underline 1}8
  \markup {\underline 2}8
  \markup {\underline 3 |}8
  \markup {5- \super "∨" |}2
  \markup {\underline 1}8
  \markup {\underline 2}8
  \markup {\underline 3}8
  \markup {\underline 5 |}8
  \markup {6- \super "∨" |}2
  \markup {\underline 2}8
  \markup {\underline 3}8
  \markup {\underline 5}8
  \markup {\underline 6 |}8
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 1}- \super "∨" |}2
  \markup {\underline 3}8
  \markup {\underline 5}8
  \markup {\underline 6}8
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 \underline 1} |}8
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 2}- \super "∨" |}2
  \markup {\underline 5}8
  \markup {\underline 6}8
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 \underline 1}}8
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 \underline 2} |}8
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 3}- \super "∨" |}2
  \markup {\underline 6}8
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 \underline 1}}8
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 \underline 2}}8
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 \underline 3} |}8
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 5}- \super "∨" |}2
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 \underline 1}}8
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 \underline 2}}8
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 \underline 3}}8
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 \underline 5} |}8
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 6}- \super "∨" |}2
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 \underline 6}}8
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 \underline 5}}8
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 \underline 3}}8
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 \underline 2} |}8
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 1}- \super "∨" |}2
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 \underline 5}}8
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 \underline 3}}8
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 \underline 2}}8
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 \underline 1} |}8
  \markup {6- \super "∨" |}2
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 \underline 3}}8
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 \underline 2}}8
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 \underline 1}}8
  \markup {\underline 6 |}8
  \markup {5- \super "∨" |}2
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 \underline 2}}8
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 \underline 1}}8
  \markup {\underline 6}8
  \markup {\underline 5 |}8
  \markup {3- \super "∨" |}2
  \markup {\center-column {\vspace #-0.7 . \vspace #-0.3 \underline 1}}8
  \markup {\underline 6}8
  \markup {\underline 5}8
  \markup {\underline 3 |}8
  \markup {2- \super "∨" |}2
  \markup {\underline 6}8
  \markup {\underline 5}8
  \markup {\underline 3}8
  \markup {\underline 2 |}8
  \markup {1- \super "∨" |}2
  \markup {\underline 5}8
  \markup {\underline 3}8
  \markup {\underline 2}8
  \markup {\underline 1 |}8
  \markup {\center-column {6 \vspace #-0.7 .}- \super "∨" |}2
  \markup {\underline 3}8
  \markup {\underline 2}8
  \markup {\underline 1}8
  \markup {\center-column {\underline 6 \vspace #-0.7 .} |}8
  \markup {\center-column {5 \vspace #-0.7 .}- \super "∨" |}2
}

\score {
  <<
    \new Staff \with {
      instrumentName = \markup {
        \right-column {
          C调竹笛/
          G调哨笛
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