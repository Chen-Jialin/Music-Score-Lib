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
  \key c \major
  \time 2/4
  \easyHeadsOn
  \textLengthOn

  c8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}
  c8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}
  g8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (two three four five six)) (lh . ()) (rh . ()))}}^\markup{+}
  g8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (two three four five six)) (lh . ()) (rh . ()))}}^\markup{+}
  | a8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}^\markup{+}
  a8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}^\markup{+}
  g4^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (two three four five six)) (lh . ()) (rh . ()))}}^\markup{+}
  \breathe |
  f8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (two three)) (lh . ()) (rh . ()))}}
  f8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (two three)) (lh . ()) (rh . ()))}}
  e8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}
  e8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}
  | d8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}
  d8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}
  c4^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}
  \breathe \break |
  g8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (two three four five six)) (lh . ()) (rh . ()))}}^\markup{+}
  g8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (two three four five six)) (lh . ()) (rh . ()))}}^\markup{+}
  f8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (two three)) (lh . ()) (rh . ()))}}
  f8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (two three)) (lh . ()) (rh . ()))}}
  | e8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}
  e8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}
  d4^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}
  \breathe |
  g8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (two three four five six)) (lh . ()) (rh . ()))}}^\markup{+}
  g8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (two three four five six)) (lh . ()) (rh . ()))}}^\markup{+}
  f8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (two three)) (lh . ()) (rh . ()))}}
  f8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (two three)) (lh . ()) (rh . ()))}}
  | e8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}
  e8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}
  d4^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}
  \breathe \break |
  c8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}
  c8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}
  g8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (two three four five six)) (lh . ()) (rh . ()))}}^\markup{+}
  g8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (two three four five six)) (lh . ()) (rh . ()))}}^\markup{+}
  | a8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}^\markup{+}
  a8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}^\markup{+}
  g4^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (two three four five six)) (lh . ()) (rh . ()))}}^\markup{+}
  \breathe |
  f8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (two three)) (lh . ()) (rh . ()))}}
  f8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (two three)) (lh . ()) (rh . ()))}}
  e8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}
  e8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}
  | d8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}
  d8^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}
  c4^\markup{\center-column{\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}
  \breathe |
}

jianpu = \lyricmode {
  \markup{\underline 1}8
  \markup{\underline 1}8
  \markup{\underline 5}8
  \markup{\underline 5 |}8
  \markup{\underline 6}8
  \markup{\underline 6}8
  \markup{5 |}4
  \markup{\underline 4}8
  \markup{\underline 4}8
  \markup{\underline 3}8
  \markup{\underline 3 |}8
  \markup{\underline 2}8
  \markup{\underline 2}8
  \markup{1}4
  \break |
  \markup{\underline 5}8
  \markup{\underline 5}8
  \markup{\underline 4}8
  \markup{\underline 4 |}8
  \markup{\underline 3}8
  \markup{\underline 3}8
  \markup{2 |}4
  \markup{\underline 5}8
  \markup{\underline 5}8
  \markup{\underline 4}8
  \markup{\underline 4 |}8
  \markup{\underline 3}8
  \markup{\underline 3}8
  \markup{2}4
  \break |
  \markup{\underline 1}8
  \markup{\underline 1}8
  \markup{\underline 5}8
  \markup{\underline 5 |}8
  \markup{\underline 6}8
  \markup{\underline 6}8
  \markup{5 |}4
  \markup{\underline 4}8
  \markup{\underline 4}8
  \markup{\underline 3}8
  \markup{\underline 3 |}8
  \markup{\underline 2}8
  \markup{\underline 2}8
  \markup{1 |}4
}

\score{
  <<
    \new Staff \with {
      instrumentName = \markup{
        \right-column{
          C/G调竹笛
          筒5
        }
      }
    } \melody
    \new Lyrics \jianpu
  >>
  \layout {
    \context {
      \Voice
      % \consists \Ez_numbers_engraver
    }
  }
}