\version "2.24.3"
\language english

\header {
  title = "小星星"
  subtitle = "Twinkle, Twinkle, Little Star"
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
  \key c \major
  \time 2/4
  \set Score.barNumberVisibility = #all-bar-numbers-visible
  \textLengthOn
  \easyHeadsOn

  c8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}
  c8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}
  g8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three four five six)) (lh . ()) (rh . ()))}}^\markup {+}
  g8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three four five six)) (lh . ()) (rh . ()))}}^\markup {+}
  | a8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}^\markup {+}
  a8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}^\markup {+}
  g4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three four five six)) (lh . ()) (rh . ()))}}^\markup {+}
  \breathe |
  f8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three)) (lh . ()) (rh . ()))}}
  f8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three)) (lh . ()) (rh . ()))}}
  e8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}
  e8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}
  | d8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}
  d8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}
  c4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}
  \breathe | \break
  g8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three four five six)) (lh . ()) (rh . ()))}}^\markup {+}
  g8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three four five six)) (lh . ()) (rh . ()))}}^\markup {+}
  f8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three)) (lh . ()) (rh . ()))}}
  f8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three)) (lh . ()) (rh . ()))}}
  | e8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}
  e8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}
  d4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}
  \breathe |
  g8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three four five six)) (lh . ()) (rh . ()))}}^\markup {+}
  g8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three four five six)) (lh . ()) (rh . ()))}}^\markup {+}
  f8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three)) (lh . ()) (rh . ()))}}
  f8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three)) (lh . ()) (rh . ()))}}
  | e8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}
  e8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}
  d4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}
  \breathe | \break
  c8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}
  c8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}
  g8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three four five six)) (lh . ()) (rh . ()))}}^\markup {+}
  g8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three four five six)) (lh . ()) (rh . ()))}}^\markup {+}
  | a8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}^\markup {+}
  a8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three four five)) (lh . ()) (rh . ()))}}^\markup {+}
  g4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three four five six)) (lh . ()) (rh . ()))}}^\markup {+}
  \breathe |
  f8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three)) (lh . ()) (rh . ()))}}
  f8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (two three)) (lh . ()) (rh . ()))}}
  e8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}
  e8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one)) (lh . ()) (rh . ()))}}
  | d8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}
  d8^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two)) (lh . ()) (rh . ()))}}
  c4^\markup {\center-column {\woodwind-diagram #'tin-whistle #'((cc . (one two three)) (lh . ()) (rh . ()))}}
  \breathe |
}

lyric_zh = \lyricmode {
  一8 闪8 一8 闪8 | 亮8 晶8 晶，4 |
  满8 天8 都8 是8 | 小8 星8 星，4 |
  挂8 在8 天8 上8 | 放8 光8 明，4 |
  好8 像8 许8 多8 | 小8 眼8 睛，4 |
  一8 闪8 一8 闪8 | 亮8 晶8 晶，4 |
  满8 天8 都8 是8 | 小8 星8 星。4 |
}

lyric_en = \lyricmode {
  Twin8 -- kle,8 twin8 -- kle,8 | lit8 -- tle8 star,4 |
  how8 I8 won8 -- der8 | what8 you8 are!4 |
  Up8 a8 -- bove8 the8 | world8 so8 high,4 |
  like8 a8 dia8 -- mond8 | in8 the8 sky.4 |
  Twin8 -- kle,8 twin8 -- kle,8 | lit8 -- tle8 star,4 |
  how8 I8 won8 -- der8 | what8 you8 are!4 |
}

jianpu = \lyricmode {
  \markup {\underline 1}8
  \markup {\underline 1}8
  \markup {\underline 5}8
  \markup {\underline 5 |}8
  \markup {\underline 6}8
  \markup {\underline 6}8
  \markup {5 \super "∨" |}4
  \markup {\underline 4}8
  \markup {\underline 4}8
  \markup {\underline 3}8
  \markup {\underline 3 |}8
  \markup {\underline 2}8
  \markup {\underline 2}8
  \markup {1 \super "∨" |}4
  \markup {\underline 5}8
  \markup {\underline 5}8
  \markup {\underline 4}8
  \markup {\underline 4 |}8
  \markup {\underline 3}8
  \markup {\underline 3}8
  \markup {2 \super "∨" |}4
  \markup {\underline 5}8
  \markup {\underline 5}8
  \markup {\underline 4}8
  \markup {\underline 4 |}8
  \markup {\underline 3}8
  \markup {\underline 3}8
  \markup {2 \super "∨" |}4
  \markup {\underline 1}8
  \markup {\underline 1}8
  \markup {\underline 5}8
  \markup {\underline 5 |}8
  \markup {\underline 6}8
  \markup {\underline 6}8
  \markup {5 \super "∨" |}4
  \markup {\underline 4}8
  \markup {\underline 4}8
  \markup {\underline 3}8
  \markup {\underline 3 |}8
  \markup {\underline 2}8
  \markup {\underline 2}8
  \markup {1 \super "∨" |}4
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
    \new Lyrics \lyric_zh
    \new Lyrics \lyric_en
  >>
  \layout {
    \context {
      \Voice
      \consists \Ez_numbers_engraver
    }
  }
}