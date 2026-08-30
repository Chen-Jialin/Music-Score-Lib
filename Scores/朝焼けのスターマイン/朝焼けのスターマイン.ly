\version "2.24.3"
\language english

\header {
  title = "朝焼けのスターマイン"
  subtitle = "「プラスティック・メモリーズ」ED"
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

#(set-global-staff-size 26)

melody = \fixed c' {
  \clef treble
  \key g \major
  \time 4/4
  \tempo 4 = 130
  \set Score.barNumberVisibility = #all-bar-numbers-visible

  g4 a4 b4 g4 | a4 d'4 a4 g4 | fs4 g4 a4 fs4 | g4 a4 b4 g4 | g4 a4 b4 g4 | a4 d'4 a4 g4 | fs4 g4 a4 fs4 | g2~\mf g8 \breathe \break
  g'8 g'8 g'8 | g'8 fs'8 fs'8 e'8 e'8 d'8 d'8 d'8~ | d'8 b8 b4 \breathe r8 \break
  g'8 g'8 g'8 | g'8 fs'8 fs'8 e'8 e'8 d'8 d'8 a'8~ | a'8 g'8 g'4 r8 \breathe \break
  g'8 g'8 g'8 | g'8 fs'8 fs'8 e'8 e'8 d'8 d'8 d'8~ | d'8 b8 b4 b8 c'8~ c'8 d'8~ | d'4\< g'8 fs'4 g'4 g'8~ | g'2. \breathe r8\! \break
  fs'8 | fs'8 g'4 d''4 g'4 fs'8~ | fs'8 g'4 a'4. \breathe r8 \break
  fs'8 | fs'8 g'4 a'4 d''4 c''8~ | c''8 b'4 a'4 g'4 g'8~ | g'8 g'8 g'4 \breathe r4 \break
  g'8 b'8~ | b'8 c''4 b'4 a'8 g'8 g'8 | c''8->\cresc b'8 g'8 c''8 b'8-> g'8 c''8 b'8~ | b'8 d'8 e'8 fs'8 g'8 \break
  b'8~ b'8 b'8\! | b'8-> a'8 a'8 g'8 g'8 e'8 g'8 b'8~ | b'8 a'8 a'8 \breathe r4 \break
  a'8 a'8 a'8 | a'8-> g'8 g'8 fs'8 fs'8 d'8 fs'8 a'8~ | a'8 g'8 g'2 \breathe r8 \break
  b'8~ | b'8 g'4 b'4 g'4 c''8~ | c''8 b'4 a'4 g'8 a'8 b'8~ | b'2 \breathe r4 \break
  c''8 b'8~ | b'8 d'8 e'8 fs'8 g'8 b'8 b'8 b'8 | b'8-> a'8 a'8 g'8 g'8 e'8 g'8 b'8~ | b'8 a'8 a'4 \breathe r8 \break
  g'8 fs'8 g'8 | a'8-> a'8 b'8 c''8~ c''8 b'8 a'8 g'8~ |g'4 \breathe r8 \break
  e'4 g'4 c''8~ | c''8 b'4 a'4 g'8 a'4~ | a'2 \breathe r8 \break
  e'8 g'8 c''8~ | c''8 b'4 a'4 g'4 c''8~ | c''8 b'4 a'4 g'4 g'8 | \break
  g'4\mf a'4 b'4 g'4 | a'4 d''4 a'4 g'4 | fs'4 g'4 a'4 fs'4 | g'4 a'4 b'8 g'8 g'8 g'8 | \break
  g'8 fs'8 fs'8 fs'8 e'8 d'8 d'8 d'8~ | d'8 b8 b4 \breathe r8 \break
  g'8 g'8 g'8 | g'8 fs'8 fs'8 e'8 e'8 d'8 d'8 a'8~ | a'8 g'8 g'4 \breathe r8 \break
  g'8 g'8 g'8 | g'8 fs'8 fs'8 e'8 e'8 d'8 d'8 d'8~ | d'8 b8 b4 \break b8 c'4 d'8~ | d'4\< g'8 fs'4 g'4 g'8~ | g'2 \breathe r4. \break
  fs'8\! | fs'8 g'4 d''4 g'4 fs'8~ | fs'8 g'4 a'4. \breathe r8 \break
  fs'8 | fs'8 g'4 a'4 d''4 c''8~ | c''8 b'4 a'4 g'4 g'8~ | g'8 g'8 g'4 \breathe r4 \break
  g'8 b'8~ | b'8 c''4 b'4 a'8 g'8 g'8 | c''8->\cresc b'8 g'8 c''8 b'8-> g'8 c''8 b'8~ | b'8 d'8 e'8 fs'8 g'8 \break
  b'8 b'8 b'8 | b'8->\f a'8 a'8 g'8 g'8 e'8 g'8 b'8~ | b'8 a'8 a'4 \breathe r8 \break
  a'8 a'8 a'8 | a'8-> g'8 g'8 fs'8 fs'8 d'8 fs'8 a'8~ | a'8 g'8 g'2 \breathe r8 \break
  b'8~ | b'8 g'4 b'4 g'4 c''8~ | c''8 b'4 a'4 g'8 a'8 b'8~ | b'2 \breathe r4 \break c''8 b'8~ | b'8 d'8 e'8 fs'8 g'8 b'8 b'8 b'8 | b'8-> a'8 a'8 g'8 g'8 e'8 g'8 b'8~ | b'8 a'8 a'4 \breathe r8 \break
  g'8 fs'8 g'8 | a'8-> a'8 b'8 c''8~ c''8 b'8 a'8 g'8~ | g'4 \breathe r8 \break
  e'4 g'4 c''8~ | c''8 b'4 a'4 g'8 a'4~ | a'2 \breathe r8 \break
  e'8 g'8 c''8~ | c''8 b'4 a'4 g'4 c''8~ | c''8 b'4 a'4 g'4 g'8~ | g'4 \breathe r8 \break
  g'8 d''8 d''8 d''8 d''8~ | d''8 g'8 g'2. \breathe | r4. \break
  g'8 g'8 d'8 b8 c'8~ | c'8 g'8 \breathe r8 \break
  g'8 g'8. a'8. bf'8 | bf'4. a'8 g'4. g'8 | bf'4 a'8 g'4 fs'8 g'8 a'8~ | a'1 \breathe | r4. \break
  a'8 a'8 g'8 a'8 d''8~ | d''1~ | d''1 \breathe | \break
  g'8 fs'8 fs'8 e'8 e'8 d'8 d'8 c'8 | b8 c'8 b8 g8~ g4 r8 e8~ | e8 g8 a8 bf8~ bf8 a8 g8 fs8~ | fs8 g8 fs8 d8 r2 | r4. d8 fs8. g8. a8 | a8 g8 fs8 g8~ g8 e'8~ e'8 e'8 | e'4 d'8 c'8~ c'4 r8 b16 c'16 | b8. g8. g8 b8. c'8. d'8 | e'4 e'8 e'8~ e'8 b'8 b'8 b'8~ | b'8 b'8 b'8 b'8 b'2 \breathe | \break

  \key e \major
  gs'8->_\mp fs'8 fs'8 e'8 e'4 e'8 gs'8~ | gs'8 fs'8 fs'4 \breathe r4 \break
  fs'8 fs'8~ | fs'8-> e'8 e'8 ds'8 ds'8 e'8 fs'8 fs'8~ | fs'8 e'8 e'4 \breathe r4. \break
  cs'8~ | cs'8 ds'4 e'4 gs'4 a'8~ | a'8 gs'4 fs'4 e'8 fs'8 gs'8~ | gs'1 | \breathe r2 r8 \break
  gs'8\< gs'8 gs'8 | gs'8->\!_\mf fs'8 fs'8 e'8 e'8 cs'8 e'8 gs'8~ | gs'8 a'8 b'8 fs'8 \breathe r8 \break
  e'8 ds'8 e'8 | fs'4-> gs'8 a'8 r8 gs'4 fs'8~ | fs'8 e'8 e'4 \breathe r8 \break
  e'8 e'8 a'8->~ | a'8 gs'4 fs'4 e'8 fs'4~ | fs'2 \breathe r8 \break
  cs'8 e'8 a'8->~ | a'8 gs'4 a'4 gs'8 a'8 b'8~ |

  \key g \major
  b'8 c''8 a'2. \breathe | r2 r8 \break
  b'4 b'8 | b'8-> a'8 a'8 g'8 g'8 e'8 g'8 b'8~ | b'8 a'8 a'8 \breathe r4 \break
  a'8 a'8 a'8 | a'8-> g'8 g'8 fs'8 fs'8 d'8 fs'8 a'8~ | a'8 g'8 g'2 \breathe r8 \break
  b'8~ | b'8 g'4 b'4 g'4 c''8~ | c''8 b'4 a'4 g'8 a'8 b'8~ | b'2 \breathe r4 \break
  c''8 b'8~ | b'8 d'8 e'8 fs'8 g'8 b'8 b'8 b'8 | b'8-> a'8 a'8 g'8 g'8 e'8 g'8 b'8~ | b'8 a'8 a'4 \breathe r8 \break
  g'8 fs'8 g'8 | a'8-> a'8 b'8 c''8~ c''8 b'8 a'8 g'8~ | g'4 \breathe r8 \break
  e'4 g'4 c''8 ~ | c''8 b'4 a'4 g'8 a'4~ | a'2 \breathe r8 \break
  e'8 g'8 c''8~ | c''8 b'4 a'4 b'4 c''8 | r8 d''4-> a'4 g'4 b'8 |
  g'4 a'4 b'4 g'4 | a'4 d''4 a'4 g'4 | fs'4 g'4 a'4 fs'4 | g'4 a'4 b'4 g'4 | g'4 a'4 b'4 g'4 | a'4 d''4 a'4 g'4 | fs'4 g'4 a'4 fs'4 | g'4 a'4 b'4 g'4 | g'4 a'4 b'4 g'4 | a'4 d''4 a'4 g'4 | fs'4 g'4 a'4 fs'4 | g'4 a'4 b'4 g'4 | g'4 a'4 b'4 g'4 | a'4 d''4 a'4 g'4 | fs'4 g'4 a'4 fs'4 | g'4 a'4 b'4 g'4~ | g'1 \breathe |
}

lyric_kanji = \lyricmode {
  \skip1*7 |
  \skip2 \skip8 は8 ぐ8 れ8 | た8 君4 を8 探4 し8 て8 | た8 よ。2
  呼8 び8 か8 | け8 た8 声4 か8 き8 消8 さ4 れ8 て。4.
  僕4 が8 | 握4 り8 し8 め8 た8 そ8 の4 手8 は4 震4. え4. て8 い4 た4 ね。1
  ふ4 た4 り4 の4 想い2 が2
  戻2 せ4 ない4 時4 間2 抱4 き4 し8 め2
  高4. く4 飛ん4 で8 く8 よ。2.*3/2 |
  \skip2 \skip8 万4 華8 | 鏡4 空4 に8 き8 ら8 め4 い8 て。4.
  君4 が8 ぎ8 こ8 ち8 な8 く8 微笑4. ん8 で8 て。2 \skip8
  愛2 し4 さ4 溢2 れ4 て8 ゆ8 く。2.*3/2 |
  \skip2 \skip8 光4. が8 溶8 け8 て8 く8 そ8 の8 前4. に4.
  心4. か8 ら8 願4. う8 ん8 だ2
  こ4 の4 瞬2 間4. を2..
  永8 遠8 に4 忘2 れ4 な4 い4 よう4 に4 と。8 |
  \skip1*4 |
  時8 計4 の8 針4 は8 進4. み。4.
  僕4 の8 | 笑8 顔4 が8 強4 が8 り4 だ8 と。4.
  抱8 き8 寄8 | せ8 た8 君4 に8 見8 抜8 か4 れ8 た4
  夜8 が4 明4. け8 る4 前2.. \skip4.
  募2 っ4 て4 く4 想い2.
  一2 秒4 ご4 と4 に4 焼4 き4 付4 け8 て2
  星4. 空4. に8 綴4 ろう。2.*3/2 |
  \skip8 \skip2 光4. | の8 環8 を8 指4 に8 通4. し8 て。4.
  君4 は8 嬉4 し8 そ8 う8 に8 は8 しゃ8 い8 で8 て。2 \skip8
  世4 界2 は4 輝2. い8 て8 る2.. \skip4 |
  \skip2 \skip8 魔8 法4 | の8 時8 間4 が8 過8 ぎ8 去8 | っ8 て8 も4.
  誓4 い8 | 合8 っ8 た8 絆2 は2
  こ4 の4 胸2 の4 中1
  い8 つ8 ま4 で4 も4 生4 き4 続2 け4 る。2
  数4 え8 切8 れ4 な8 い2. |
  \skip4. 君4 と8 の8 日4 々8 \skip8
  振8 り8. 向8.  け8 | ば4. ほ8 ら4. ス8 | タ4 ー8 マイ4 ン8 の8 よ8 | う1 | \skip4.
  鮮4 や8 か8 に。8 |
  \skip1*12 |
  朝4 焼8 け8 は4 虹4. 色。4. \skip4
  祭4. り8 の8 後4 た8 だ8 ひ4 と8 り。4 \skip4.
  君2 の4 余4 韻2 に4 浸4 る。2.*3/2 | \skip2 \skip8
  ぬ8 く8 も8 | り8 抱8 い8 て8 歩4 き8 出4 す8 よ。8 \skip4
  こ8 の8 奇8 跡4. に8 \skip8 あ4 り4 が8 とう。4 \skip8
  い8 つ8 の4 日4 か4 ま8 た2. \skip8
  巡4 り4 会4 え4 ま8 す8 よ4 う8 に。2. | \skip2 \skip8
  万4 華8 | 鏡4 空4 に8 き8 ら8 め4 い8 て。4.
  君4 が8 ぎ8 こ8 ち8 な8 く8 微笑4. ん8 で8 て。2 \skip8
  愛2 し4 さ4 溢2 れ4 て8 ゆ8 く。2.*3/2 |
  \skip2 \skip8 光4. が8 溶8 け8 て8 く8 そ8 の8 前4. に4.
  心4. か8 ら8 誓っ4. た8 ん8 だ2
  こ4 の4 瞬2 間4. を2..
  永8 遠8 に4 忘2 れ4 は8 | \skip8 し4 な4 い4 と。4. \skip2. | \skip1 |
  \skip2 \skip8 遠4 く2.. \skip8
  咲4 き4 乱2 れ8 | \skip8 て8 る2. | \skip2
  ス8. タ16 ー4 | マ4. イ8 ン2 | \skip8 空2 彩2 \skip8 る。2..*2
}

lyric_hiragana = \lyricmode {
  \skip1*8 |
  \skip8 (き8 み)8 \skip8 (さ8 が)8 \skip4 | \skip2 \skip8
  (よ)8 \skip4 | \skip4 (こ8 え)8 \skip4 (け)8 \skip8 | \skip2 \skip8 (ぼ8 く)8 \skip8 | (に8 ぎ)8 \skip2. | \skip8 (て)8 \skip4 (ふ8 る)4 \skip8 | \skip1*2 |
  \skip2.. (お4 も)8 \skip2 \skip8
  (も4 ど)4 \skip2 (じ)4 (か4 ん)4 (だ)4 \skip8 | \skip2.
  (た8 か)4 \skip4 (と)8 \skip2 | \skip1 | \skip2 \skip8
  (まん)4 (げ)8 | (きょ8 う)8 (そ8 ら)8 \skip2 | \skip2 \skip8
  (き8 み)8 \skip2. (ほ8 ほ8 え)8 | \skip2..
  (い4 と)4 \skip2 (あ4 ふ)4 \skip4 \skip4. | \skip1 | \skip2 \skip8
  (ひ8 か8 り)8 \skip8 (と)8 \skip4 \skip4. (ま4 え)8 \skip4.
  (こ8 こ8 ろ)8 \skip4 (ね8 が)4 \skip4. | \skip4.
  \skip2 (しゅ4 ん)4 (か4 ん)8 \skip2..
  (と8 わ)8 \skip4 (わ4 す)4 \skip4. | \skip1*5 |
  (と)8 (け8 い)8 \skip8 (は8 り)8 \skip8 (す4 す)8 \skip4.
  (ぼ8 く)8 \skip8 | (え)8 (が8 お)8 \skip8 (つ8 よ)8 \skip4 | \skip2 \skip8
  (だ)8 \skip8 (よ)8 | \skip4 (き8 み)8 \skip8 (み)8 (ぬ)8 \skip8 | \skip2
  (よ)8 \skip4 (あ)4. \skip4. (ま4 え)1
  (つ4 の)4 \skip2 \skip8 | \skip8 (お4 も)2
  (い4 ち)4 (びょう)4 \skip2. (や)4 \skip4 (つ)4 \skip2 \skip8
  (ほ8 し)4 (そ4 ら)8 \skip8 (つ8 づ)8 \skip8 | \skip1 | \skip2 \skip8
  (ひ8 か8 り)8 | \skip8 (わ)8 \skip8 (ゆ8 び)8 \skip8 (と8 お)4 \skip2
  (き8 み)8 \skip8 (う8 れ)8 \skip2. | \skip2..
  (せ)4 (か4 い)4 \skip4 (か4 が4 や)4 \skip4. | \skip1 | \skip2 \skip8
  (ま)8 (ほ8 う)8 | \skip8 (じ)8 (か8 ん)8 \skip8 (す)8 \skip8 (さ)8 | \skip2 \skip8
  (ち8 か)8 \skip8 | (あ)8 \skip4 (き4 ず8 な)8 \skip8 | \skip4.
  \skip2 (む4 ね)4 \skip4 (な4 か)2.
  \skip4. | \skip8 \skip2 (い)4 \skip4 (つ4 づ)4 \skip4. | \skip4.
  (か8 ぞ)8 \skip8 (き)8 \skip8 | \skip1 | \skip4.
  (き8 み)8 \skip4 (ひ)4 (び)8 \skip8
  (ふ)8 \skip8. (む)8. \skip8 | \skip1*3 | \skip4.
  (あ8 ざ)8 \skip4. | \skip1*12 |
  (あ8 さ)8 (や)8 \skip4. (に8 じ)4 い8 ろ4 \skip4
  (ま8 つ)4 \skip4 (あ8 と)8 \skip4. | \skip2..
  (き4 み)4 \skip4 (よ)4 (い4 ん)4 \skip4 (ひ8 た)8 \skip8 | \skip1*2 |
  \skip8 (だ)8 \skip4 (あ8 る)8 \skip8 (だ)4 \skip2.
  (き)8 | (せ4 き)8 \skip2 \skip8 | \skip1 |
  \skip8 (ひ)4 \skip2 \skip8 | \skip2 \skip8
  (め8 ぐ)8 \skip8 | \skip8 (あ)4 \skip2 \skip8 | \skip1 | \skip2 \skip8
  (まん)4 (げ)8 | (きょ8 う)8 (そ8 ら)8 \skip2 | \skip2 \skip8
  (き8 み)8 \skip2. (ほ8 ほ8 え)8 | \skip2..
  (い4 と)4 \skip2 (あ4 ふ)4 \skip4 \skip4. | \skip1 | \skip2 \skip8
  (ひ8 か8 り)8 \skip8 (と)8 \skip4 \skip4. (ま4 え)8 \skip4.
  (こ8 こ8 ろ)8 \skip4 (ち8 かっ)4 \skip4. | \skip4.
  \skip2 (しゅ4 ん)4 (か4 ん)8 \skip2..
  (と8 わ)8 \skip4 (わ4 す)4 \skip4. | \skip1*3 |
  \skip2 \skip8 (と8 お)8 \skip8 | \skip2..
  (さ)4 \skip4 (み4 だ)4 \skip8 | \skip1*3 |
  \skip8 (そ4 ら)4 (い4 ろ4 ど)8
}

\score {
  <<
    \new Staff \with {
      instrumentName = \markup {
        \right-column {
          G调竹笛/
          D调竹笛
          筒5
        }
      }
    } \melody
    \new Lyrics \lyric_hiragana
    \new Lyrics \lyric_kanji
  >>
  \layout { }
}

\score {
  \new Staff \with {
    instrumentName = \markup {
      \right-column {
        G调竹笛/
        D调哨笛
        筒5
      }
    }
    midiInstrument = "acoustic grand"
  }
  \unfoldRepeats { \melody }
  \midi { }
}
