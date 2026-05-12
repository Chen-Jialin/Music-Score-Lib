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

#(set-global-staff-size 26)

melody = \fixed c' {
  \clef treble
  \key c \major
  \time 2/4

  c8 c8 g8 g8 | a8 a8 g4 \breathe |
  f8 f8 e8 e8 | d8 d8 c4 \breathe \break |
  g8 g8 f8 f8 | e8 e8 d4 \breathe |
  g8 g8 f8 f8 | e8 e8 d4 \breathe \break |
  c8 c8 g8 g8 | a8 a8 g4 \breathe |
  f8 f8 e8 e8 | d8 d8 c4 \breathe |
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

\score {
  <<
    \new Staff \with {
      instrumentName = \markup{\right-column{
          C/G调竹笛
          筒5
        }
      }
      midiInstrument = "acoustic grand"
    } \melody
    \new Lyrics \lyric_zh
    \new Lyrics \lyric_en
  >>
  \layout { }
  \midi { }
}