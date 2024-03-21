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
  \time 4/8
  \easyHeadsOn
  \textLengthOn

  g,8^\markup{\center-column{" " \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five six)) (lh . ()) (rh . ()))
  }} a,^\markup{\center-column{" " \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five)) (lh . ()) (rh . ()))
  }} c^\markup{\center-column{" " \woodwind-diagram #'tin-whistle
      #'((cc . (one two three)) (lh . ()) (rh . ()))
  }} d^\markup{\center-column{" " \woodwind-diagram #'tin-whistle
      #'((cc . (one two)) (lh . ()) (rh . ()))
  }} | e2^\markup{\center-column{" " \woodwind-diagram #'tin-whistle
      #'((cc . (one)) (lh . ()) (rh . ()))
  }} \breathe | a,8^\markup{\center-column{" " \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five)) (lh . ()) (rh . ()))
  }} c^\markup{\center-column{" " \woodwind-diagram #'tin-whistle
      #'((cc . (one two three)) (lh . ()) (rh . ()))
  }} d^\markup{\center-column{" " \woodwind-diagram #'tin-whistle
      #'((cc . (one two)) (lh . ()) (rh . ()))
  }} e^\markup{\center-column{" " \woodwind-diagram #'tin-whistle
      #'((cc . (one)) (lh . ()) (rh . ()))
  }} | g2^\markup{\center-column{" " \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five six)) (lh . ()) (rh . ()))
  }} \breathe | c8^\markup{\center-column{" " \woodwind-diagram #'tin-whistle
      #'((cc . (one two three)) (lh . ()) (rh . ()))
  }} d^\markup{\center-column{" " \woodwind-diagram #'tin-whistle
      #'((cc . (one two)) (lh . ()) (rh . ()))
  }} e^\markup{\center-column{" " \woodwind-diagram #'tin-whistle
      #'((cc . (one)) (lh . ()) (rh . ()))
  }} g^\markup{\center-column{"+" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five six)) (lh . ()) (rh . ()))
  }} | a2^\markup{\center-column{"+" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five)) (lh . ()) (rh . ()))
  }} \breathe | d8^\markup{\center-column{" " \woodwind-diagram #'tin-whistle
      #'((cc . (one two)) (lh . ()) (rh . ()))
  }} e^\markup{\center-column{" " \woodwind-diagram #'tin-whistle
      #'((cc . (one)) (lh . ()) (rh . ()))
  }} g^\markup{\center-column{"+" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five six)) (lh . ()) (rh . ()))
  }} a^\markup{\center-column{"+" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five)) (lh . ()) (rh . ()))
  }} | c'2^\markup{\center-column{"+" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three)) (lh . ()) (rh . ()))
  }} \breathe | e8^\markup{\center-column{" " \woodwind-diagram #'tin-whistle
      #'((cc . (one)) (lh . ()) (rh . ()))
  }} g^\markup{\center-column{"+" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five six)) (lh . ()) (rh . ()))
  }} a^\markup{\center-column{"+" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five)) (lh . ()) (rh . ()))
  }} c'^\markup{\center-column{"+" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three)) (lh . ()) (rh . ()))
  }} | d'2^\markup{\center-column{"+" \woodwind-diagram #'tin-whistle
      #'((cc . (one two)) (lh . ()) (rh . ()))
  }} \breathe | g8^\markup{\center-column{"+" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five six)) (lh . ()) (rh . ()))
  }} a^\markup{\center-column{"+" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five)) (lh . ()) (rh . ()))
  }} c'^\markup{\center-column{"+" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three)) (lh . ()) (rh . ()))
  }} d'^\markup{\center-column{"+" \woodwind-diagram #'tin-whistle
      #'((cc . (one two)) (lh . ()) (rh . ()))
  }} | e'2^\markup{\center-column{"+" \woodwind-diagram #'tin-whistle
      #'((cc . (one)) (lh . ()) (rh . ()))
  }} \breathe | a8^\markup{\center-column{"+" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five)) (lh . ()) (rh . ()))
  }} c'^\markup{\center-column{"+" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three)) (lh . ()) (rh . ()))
  }} d'^\markup{\center-column{"+" \woodwind-diagram #'tin-whistle
      #'((cc . (one two)) (lh . ()) (rh . ()))
  }} e'^\markup{\center-column{"+" \woodwind-diagram #'tin-whistle
      #'((cc . (one)) (lh . ()) (rh . ()))
  }} | g'2^\markup{\center-column{"+" \woodwind-diagram #'tin-whistle
      #'((cc . (two three four five six)) (lh . ()) (rh . ()))
  }} \breathe | c'8^\markup{\center-column{"+" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three)) (lh . ()) (rh . ()))
  }} d'^\markup{\center-column{"+" \woodwind-diagram #'tin-whistle
      #'((cc . (one two)) (lh . ()) (rh . ()))
  }} e'^\markup{\center-column{"+" \woodwind-diagram #'tin-whistle
      #'((cc . (one)) (lh . ()) (rh . ()))
  }} g'^\markup{\center-column{"+" \woodwind-diagram #'tin-whistle
      #'((cc . (two three four five six)) (lh . ()) (rh . ()))
  }} | a'2^\markup{\center-column{"+" \woodwind-diagram #'tin-whistle
      #'((cc . (one two four five)) (lh . ()) (rh . ()))
  }} \breathe | a'8^\markup{\center-column{"+" \woodwind-diagram #'tin-whistle
      #'((cc . (one two four five)) (lh . ()) (rh . ()))
  }} g'^\markup{\center-column{"+" \woodwind-diagram #'tin-whistle
      #'((cc . (two three four five six)) (lh . ()) (rh . ()))
  }} e'^\markup{\center-column{"+" \woodwind-diagram #'tin-whistle
      #'((cc . (one)) (lh . ()) (rh . ()))
  }} d'^\markup{\center-column{"+" \woodwind-diagram #'tin-whistle
      #'((cc . (one two)) (lh . ()) (rh . ()))
  }} | c'2^\markup{\center-column{"+" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three)) (lh . ()) (rh . ()))
  }} \breathe |
  g'8^\markup{\center-column{"+" \woodwind-diagram #'tin-whistle
      #'((cc . (two three four five six)) (lh . ()) (rh . ()))
  }} e'^\markup{\center-column{"+" \woodwind-diagram #'tin-whistle
      #'((cc . (one)) (lh . ()) (rh . ()))
  }} d'^\markup{\center-column{"+" \woodwind-diagram #'tin-whistle
      #'((cc . (one two)) (lh . ()) (rh . ()))
  }} c'^\markup{\center-column{"+" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three)) (lh . ()) (rh . ()))
  }} | a2^\markup{\center-column{"+" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five)) (lh . ()) (rh . ()))
  }} \breathe | e'8^\markup{\center-column{"+" \woodwind-diagram #'tin-whistle
      #'((cc . (one)) (lh . ()) (rh . ()))
  }} d'^\markup{\center-column{"+" \woodwind-diagram #'tin-whistle
      #'((cc . (one two)) (lh . ()) (rh . ()))
  }} c'^\markup{\center-column{"+" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three)) (lh . ()) (rh . ()))
  }} a^\markup{\center-column{"+" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five)) (lh . ()) (rh . ()))
  }} | g2^\markup{\center-column{"+" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five six)) (lh . ()) (rh . ()))
  }} \breathe | d'8^\markup{\center-column{"+" \woodwind-diagram #'tin-whistle
      #'((cc . (one two)) (lh . ()) (rh . ()))
  }} c'^\markup{\center-column{"+" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three)) (lh . ()) (rh . ()))
  }} a^\markup{\center-column{"+" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five)) (lh . ()) (rh . ()))
  }} g^\markup{\center-column{"+" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five six)) (lh . ()) (rh . ()))
  }} | e2^\markup{\center-column{" " \woodwind-diagram #'tin-whistle
      #'((cc . (one)) (lh . ()) (rh . ()))
  }} \breathe |
  c'8^\markup{\center-column{"+" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three)) (lh . ()) (rh . ()))
  }} a^\markup{\center-column{"+" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five)) (lh . ()) (rh . ()))
  }} g^\markup{\center-column{"+" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five six)) (lh . ()) (rh . ()))
  }} e^\markup{\center-column{" " \woodwind-diagram #'tin-whistle
      #'((cc . (one)) (lh . ()) (rh . ()))
  }} | d2^\markup{\center-column{" " \woodwind-diagram #'tin-whistle
      #'((cc . (one two)) (lh . ()) (rh . ()))
  }} \breathe | a8^\markup{\center-column{"+" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five)) (lh . ()) (rh . ()))
  }} g^\markup{\center-column{"+" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five six)) (lh . ()) (rh . ()))
  }} e^\markup{\center-column{" " \woodwind-diagram #'tin-whistle
      #'((cc . (one)) (lh . ()) (rh . ()))
  }} d^\markup{\center-column{" " \woodwind-diagram #'tin-whistle
      #'((cc . (one two)) (lh . ()) (rh . ()))
  }} | c2^\markup{\center-column{" " \woodwind-diagram #'tin-whistle
      #'((cc . (one two three)) (lh . ()) (rh . ()))
  }} \breathe | g8^\markup{\center-column{"+" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five six)) (lh . ()) (rh . ()))
  }} e^\markup{\center-column{" " \woodwind-diagram #'tin-whistle
      #'((cc . (one)) (lh . ()) (rh . ()))
  }} d^\markup{\center-column{" " \woodwind-diagram #'tin-whistle
      #'((cc . (one two)) (lh . ()) (rh . ()))
  }} c^\markup{\center-column{" " \woodwind-diagram #'tin-whistle
      #'((cc . (one two three)) (lh . ()) (rh . ()))
  }} | a,2^\markup{\center-column{" " \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five)) (lh . ()) (rh . ()))
  }} \breathe | e8^\markup{\center-column{" " \woodwind-diagram #'tin-whistle
      #'((cc . (one)) (lh . ()) (rh . ()))
  }} d^\markup{\center-column{" " \woodwind-diagram #'tin-whistle
      #'((cc . (one two)) (lh . ()) (rh . ()))
  }} c^\markup{\center-column{" " \woodwind-diagram #'tin-whistle
      #'((cc . (one two three)) (lh . ()) (rh . ()))
  }} a,^\markup{\center-column{" " \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five)) (lh . ()) (rh . ()))
  }} | g,2^\markup{\center-column{" " \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five six)) (lh . ()) (rh . ()))
  }} \breathe |
}

\score {
  \new Staff \with {
    instrumentName = \markup{\right-column{
        C调竹笛
        筒5
      }
    }
    % midiInstrument = "shakuhachi"
  } \melody
  \layout { \context {
    \Voice
    \consists \Ez_numbers_engraver
  } }
  % \midi { }
}