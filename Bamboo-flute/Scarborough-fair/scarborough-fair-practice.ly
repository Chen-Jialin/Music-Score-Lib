\version "2.24.3"
\language english

\header {
  title = "斯卡布罗集市"
  subtitle = "Scarborough Fair"
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
  \key d \major
  \time 3/4
  \tempo 4 = 120
  \easyHeadsOn
  \textLengthOn

  e8^\markup{\center-column{\underline "6" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five)) (lh . ()) (rh . ()))
  }} b8^\markup{\center-column{"3" \woodwind-diagram #'tin-whistle
      #'((cc . (one)) (lh . ()) (rh . ()))
  }} g8^\markup{\center-column{"1" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three)) (lh . ()) (rh . ()))
  }} fs8^\markup{\center-column{\underline "7" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four)) (lh . ()) (rh . ()))
  }} d4^\markup{\center-column{\underline "5" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five six)) (lh . ()) (rh . ()))
  }} | e8^\markup{\center-column{\underline "6" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five)) (lh . ()) (rh . ()))
  }} b8^\markup{\center-column{"3" \woodwind-diagram #'tin-whistle
      #'((cc . (one)) (lh . ()) (rh . ()))
  }} g8^\markup{\center-column{"1" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three)) (lh . ()) (rh . ()))
  }} fs8^\markup{\center-column{\underline "7" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four)) (lh . ()) (rh . ()))
  }} a4^\markup{\center-column{"2" \woodwind-diagram #'tin-whistle
      #'((cc . (one two)) (lh . ()) (rh . ()))
  }} | e8^\markup{\center-column{\underline "6" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five)) (lh . ()) (rh . ()))
  }} b8^\markup{\center-column{"3" \woodwind-diagram #'tin-whistle
      #'((cc . (one)) (lh . ()) (rh . ()))
  }} g8^\markup{\center-column{"1" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three)) (lh . ()) (rh . ()))
  }} d8^\markup{\center-column{\underline "5" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five six)) (lh . ()) (rh . ()))
  }} fs4^\markup{\center-column{\underline "7" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four)) (lh . ()) (rh . ()))
  }} | e8^\markup{\center-column{\underline "6" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five)) (lh . ()) (rh . ()))
  }} b8^\markup{\center-column{"3" \woodwind-diagram #'tin-whistle
      #'((cc . (one)) (lh . ()) (rh . ()))
  }} g8^\markup{\center-column{"1" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three)) (lh . ()) (rh . ()))
  }} d8^\markup{\center-column{\underline "5" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five six)) (lh . ()) (rh . ()))
  }} a4^\markup{\center-column{"2" \woodwind-diagram #'tin-whistle
      #'((cc . (one two)) (lh . ()) (rh . ()))
  }} | e8^\markup{\center-column{\underline "6" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five)) (lh . ()) (rh . ()))
  }} b8^\markup{\center-column{"3" \woodwind-diagram #'tin-whistle
      #'((cc . (one)) (lh . ()) (rh . ()))
  }} g8^\markup{\center-column{"1" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three)) (lh . ()) (rh . ()))
  }} d8^\markup{\center-column{\underline "5" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five six)) (lh . ()) (rh . ()))
  }} fs8^\markup{\center-column{\underline "7" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four)) (lh . ()) (rh . ()))
  }} e8^\markup{\center-column{"6" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five)) (lh . ()) (rh . ()))
  }} | e2.^\markup{\center-column{"6" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five)) (lh . ()) (rh . ()))
  }} \breathe |
  \repeat volta 4 {
    e2^\markup{\center-column{\underline "6" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five)) (lh . ()) (rh . ()))
  }} e4^\markup{\center-column{\underline "6" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five)) (lh . ()) (rh . ()))
  }} | b8^\markup{\center-column{"3" \woodwind-diagram #'tin-whistle
      #'((cc . (one)) (lh . ()) (rh . ()))
  }} b4.^\markup{\center-column{"3" \woodwind-diagram #'tin-whistle
      #'((cc . (one)) (lh . ()) (rh . ()))
  }}~ b8 b8^\markup{\center-column{"3" \woodwind-diagram #'tin-whistle
      #'((cc . (one)) (lh . ()) (rh . ()))
  }} | fs4.^\markup{\center-column{\underline "7" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four)) (lh . ()) (rh . ()))
  }} g8^\markup{\center-column{"1" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three)) (lh . ()) (rh . ()))
  }} fs4^\markup{\center-column{\underline "7" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four)) (lh . ()) (rh . ()))
  }} | e2.^\markup{\center-column{\underline "6" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five)) (lh . ()) (rh . ()))
  }}~ | e2. \breathe |
    r4 b4^\markup{\center-column{"3" \woodwind-diagram #'tin-whistle
      #'((cc . (one)) (lh . ()) (rh . ()))
  }} d'4^\markup{\center-column{+ "5" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five six)) (lh . ()) (rh . ()))
  }} | e'2^\markup{\center-column{+ "6" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five)) (lh . ()) (rh . ()))
  }} d'4^\markup{\center-column{+ "5" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five six)) (lh . ()) (rh . ()))
  }} | b4^\markup{\center-column{"3" \woodwind-diagram #'tin-whistle
      #'((cc . (one)) (lh . ()) (rh . ()))
  }} cs'4^\markup{\center-column{\concat{\super\sharp "4"} \woodwind-diagram #'tin-whistle
      #'((cc . ()) (lh . ()) (rh . ()))
  }} a4^\markup{\center-column{"2" \woodwind-diagram #'tin-whistle
      #'((cc . (one two)) (lh . ()) (rh . ()))
  }} | b2.^\markup{\center-column{"3" \woodwind-diagram #'tin-whistle
      #'((cc . (one)) (lh . ()) (rh . ()))
  }}~ | b2.~ | b2.~ |
    b4 \breathe r4 e'4^\markup{\center-column{+ "6" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five)) (lh . ()) (rh . ()))
  }} | e'2^\markup{\center-column{+ "6" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five)) (lh . ()) (rh . ()))
  }} e'4^\markup{\center-column{+ "6" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five)) (lh . ()) (rh . ()))
  }} | d'2^\markup{\center-column{+ "5" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five six)) (lh . ()) (rh . ()))
  }} b4^\markup{\center-column{"3" \woodwind-diagram #'tin-whistle
      #'((cc . (one)) (lh . ()) (rh . ()))
  }} | b4^\markup{\center-column{"3" \woodwind-diagram #'tin-whistle
      #'((cc . (one)) (lh . ()) (rh . ()))
  }} a4^\markup{\center-column{"2" \woodwind-diagram #'tin-whistle
      #'((cc . (one two)) (lh . ()) (rh . ()))
  }} g4^\markup{\center-column{"1" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three)) (lh . ()) (rh . ()))
  }} | fs4^\markup{\center-column{\underline "7" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four)) (lh . ()) (rh . ()))
  }} d2^\markup{\center-column{\underline "5" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five six)) (lh . ()) (rh . ()))
  }}~ | d2. \breathe |
    \alternative{
      \volta 1,2 {
        e2^\markup{\center-column{\underline "6" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five)) (lh . ()) (rh . ()))
  }} b4^\markup{\center-column{"3" \woodwind-diagram #'tin-whistle
      #'((cc . (one)) (lh . ()) (rh . ()))
  }} | a2^\markup{\center-column{"2" \woodwind-diagram #'tin-whistle
      #'((cc . (one two)) (lh . ()) (rh . ()))
  }} g4^\markup{\center-column{"1" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three)) (lh . ()) (rh . ()))
  }} | fs4^\markup{\center-column{\underline "7" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four)) (lh . ()) (rh . ()))
  }} e4^\markup{\center-column{\underline "6" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five)) (lh . ()) (rh . ()))
  }} d4^\markup{\center-column{\underline "5" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five six)) (lh . ()) (rh . ()))
  }} | e2.^\markup{\center-column{\underline "6" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five)) (lh . ()) (rh . ()))
  }}~ | e2.~ | e2.~ | e2 \breathe e4^\markup{\center-column{\underline "6" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five)) (lh . ()) (rh . ()))
  }}
      }
      \volta 3 {
        e8^\markup{\center-column{\underline "6" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five)) (lh . ()) (rh . ()))
  }} b8^\markup{\center-column{"3" \woodwind-diagram #'tin-whistle
      #'((cc . (one)) (lh . ()) (rh . ()))
  }} e8^\markup{\center-column{\underline "6" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five)) (lh . ()) (rh . ()))
  }} g8^\markup{\center-column{"1" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three)) (lh . ()) (rh . ()))
  }} e4^\markup{\center-column{\underline "6" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five)) (lh . ()) (rh . ()))
  }} | e8^\markup{\center-column{\underline "6" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five)) (lh . ()) (rh . ()))
  }} b8^\markup{\center-column{"3" \woodwind-diagram #'tin-whistle
      #'((cc . (one)) (lh . ()) (rh . ()))
  }} e8^\markup{\center-column{\underline "6" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five)) (lh . ()) (rh . ()))
  }} g8^\markup{\center-column{"1" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three)) (lh . ()) (rh . ()))
  }} fs4^\markup{\center-column{\underline "7" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four)) (lh . ()) (rh . ()))
  }} | e8^\markup{\center-column{\underline "6" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five)) (lh . ()) (rh . ()))
  }} b8^\markup{\center-column{"3" \woodwind-diagram #'tin-whistle
      #'((cc . (one)) (lh . ()) (rh . ()))
  }} e8^\markup{\center-column{\underline "6" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five)) (lh . ()) (rh . ()))
  }} g8^\markup{\center-column{"1" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three)) (lh . ()) (rh . ()))
  }} g4^\markup{\center-column{"1" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three)) (lh . ()) (rh . ()))
  }} | e8^\markup{\center-column{\underline "6" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five)) (lh . ()) (rh . ()))
  }} b8^\markup{\center-column{"3" \woodwind-diagram #'tin-whistle
      #'((cc . (one)) (lh . ()) (rh . ()))
  }} e8^\markup{\center-column{\underline "6" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five)) (lh . ()) (rh . ()))
  }} g8^\markup{\center-column{"1" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three)) (lh . ()) (rh . ()))
  }} a4^\markup{\center-column{"2" \woodwind-diagram #'tin-whistle
      #'((cc . (one two)) (lh . ()) (rh . ()))
  }} | e8^\markup{\center-column{\underline "6" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five)) (lh . ()) (rh . ()))
  }} b8^\markup{\center-column{"3" \woodwind-diagram #'tin-whistle
      #'((cc . (one)) (lh . ()) (rh . ()))
  }} e8^\markup{\center-column{\underline "6" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five)) (lh . ()) (rh . ()))
  }} g8^\markup{\center-column{"1" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three)) (lh . ()) (rh . ()))
  }} e4^\markup{\center-column{\underline "6" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five)) (lh . ()) (rh . ()))
  }} | e8^\markup{\center-column{\underline "6" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five)) (lh . ()) (rh . ()))
  }} b8^\markup{\center-column{"3" \woodwind-diagram #'tin-whistle
      #'((cc . (one)) (lh . ()) (rh . ()))
  }} e8^\markup{\center-column{"6" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five)) (lh . ()) (rh . ()))
  }} fs8^\markup{\center-column{\underline "7" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four)) (lh . ()) (rh . ()))
  }} g8^\markup{\center-column{"1" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three)) (lh . ()) (rh . ()))
  }} a8^\markup{\center-column{"2" \woodwind-diagram #'tin-whistle
      #'((cc . (one two)) (lh . ()) (rh . ()))
  }} \breathe |
        b2.^\markup{\center-column{"3" \woodwind-diagram #'tin-whistle
      #'((cc . (one)) (lh . ()) (rh . ()))
  }} | b2^\markup{\center-column{"3" \woodwind-diagram #'tin-whistle
      #'((cc . (one)) (lh . ()) (rh . ()))
  }} a4^\markup{\center-column{"2" \woodwind-diagram #'tin-whistle
      #'((cc . (one two)) (lh . ()) (rh . ()))
  }} | g4^\markup{\center-column{"1" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three)) (lh . ()) (rh . ()))
  }} fs2^\markup{\center-column{\underline "7" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four)) (lh . ()) (rh . ()))
  }} | e2^\markup{\center-column{\underline "6" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five)) (lh . ()) (rh . ()))
  }} d4^\markup{\center-column{\underline "5" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five six)) (lh . ()) (rh . ()))
  }} | e2.^\markup{\center-column{\underline "6" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five)) (lh . ()) (rh . ()))
  }}~ | e2. \breathe |
      }
      \volta 4 {
        e2^\markup{\center-column{\underline "6" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five)) (lh . ()) (rh . ()))
  }} b4^\markup{\center-column{"3" \woodwind-diagram #'tin-whistle
      #'((cc . (one)) (lh . ()) (rh . ()))
  }} | a2^\markup{\center-column{"2" \woodwind-diagram #'tin-whistle
      #'((cc . (one two)) (lh . ()) (rh . ()))
  }} g4^\markup{\center-column{"1" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three)) (lh . ()) (rh . ()))
  }} | fs4^\markup{\center-column{\underline "7" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four)) (lh . ()) (rh . ()))
  }} e4^\markup{\center-column{\underline "6" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five)) (lh . ()) (rh . ()))
  }} d4^\markup{\center-column{\underline "5" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five six)) (lh . ()) (rh . ()))
  }} | e2.^\markup{\center-column{\underline "6" \woodwind-diagram #'tin-whistle
      #'((cc . (one two three four five)) (lh . ()) (rh . ()))
  }}~ | e2.~ | e2.~ | e2 \breathe r4 |
      }
    }
  }
}

\score {
  \new Staff \with {
    instrumentName = \markup{\right-column{
        G调竹笛
        筒5
      }
    }
    % midiInstrument = "shakuhachi"
  } \melody
  \layout { }
}
