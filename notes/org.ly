\version "2.22.0"

Organo = {
  \relative c {
    \clef treble
    \key c \major \time 4/4 \tempoMagnificat
    \mvTr g''4\fE-\tutti a8 g c4. \clef bass c,,8
    c'8. c16 c8 c g4 g,
    \clef "treble_8" h'4. c8 \clef bass d,4. e8
    f2 r
    c4. d8 e4 f %5
    g2 g,
    \tempoEtExultavit r8 c e g c c c c
    c c, e g c c c c
    c c, c' c c c, c' h16 a
    g8 g, h d g g, r4 %10
    r2 r4 g'8 g
    c c, e d16 c g'8 g, r4
    r8 e' f4 g a
    h c8 c, r4 r8 h'
    a d h c a h g a \noBreak %15
    f g c,4 r2\fermata \bar "||"
    \time 3/4 \tempoQuia \mvTr a'2.~\pE-\solo \noBreak
    a4 h8 a gis fis
    gis2.
    a4. g8 f4 %20
    e e'8 d c h
    c4 gis2
    a4 a, r
    a' h g!
    c c, c'8 d %25
    e d c h a g
    f4 g g,
    c c'8 d c h
    a2 h4
    c2 h4 %30
    a2.
    g4. a8 g f
    e2.
    f2 fis4
    g2 a4 %35
    f g g,
    c c c
    \tempoEtMisericordia c8 c c c c c
    c c c c c c
    c c c c c c %40
    c c c c c c
    d d d d d d
    es es es es es es
    es es es es es es
    e e e e e e %45
    e e e e e e
    f f f f f f
    f f f f f f
    f f f f f f
    es es es es es es %50
    h! h h h h h
    c4 c c
    c b b
    b b as
    as f' f %55
    f f es
    f fis8 fis fis fis
    fis fis g4 g,
    c\fE c c
    f f f %60
    b, b b
    es as4. g16 f
    g4 fis2
    g g,4 \noBreak
    c2.\fermata \bar "||" %65
    \tempoFecit \mvTr c4\fE-\tutti c' c \noBreak
    c e, g
    c c,8 d16 e f g a h
    c4 e, g
    c c,2 %70
    c'4 a f
    d8 d'4 h g8
    e4 c' fis,
    g8 c, d2
    g,8 g' d g h, d %75
    g,4 r f'!
    e r e
    d r8 g g16 a h g
    c4 r8 c, c16 d e c
    f g a h c4. h8 %80
    a4 g8 g, r4
    r8 e'4 f16 g a4
    g f e
    r8 d' h c a h
    g a f g c, c' %85
    h c g a f g
    c,4 r r
    \mvTr c\pE-\soloE c'2~
    c4 h2
    a d,4 %90
    g r8 g\fE h, d
    g,4 r f'!\pE
    e2.
    f4 r8 f\fE a, c
    f,4 r r %95
    fis'2.~\pE
    fis4 r d
    g r8 g\fE h, d
    g,4 r r
    gis'2.~\pE %100
    gis4 r e
    a r8 a\fE c, e
    a,4 a'\pE h
    c8 f, g4 g,
    c2. %105
    f2 g4
    c,2 r4
    c2.
    d
    e4 r8 e' gis, h %110
    e,2.
    fis4 gis2
    a a,4
    h r cis
    d r d %115
    e r fis
    g g, g'
    a2 h4
    c e, f
    g2 g,4 %120
    c\fE e c
    f r g
    fis g g, \noBreak
    c2.\fermata \bar "||"
    \time 4/4 \tempoSuscepit g1~ \noBreak %125
    g~
    g2 gis
    a4 c8 d e2
    a,1
    a4 h c2 %130
    c a~
    a4 g8 a h2 \noBreak
    e,1\fermata \bar "||"
    \tempoGloria R1*2 %135
    \mvTr c'8.\fE-\tutti d16 e f g a b2
    e, f
    R1
    g2 a4 f
    g2 c, %140
    \clef "treble_8" \mvTr c'2.\pE-\soloE h4
    c4. h8 c4 h \noBreak
    a2 g\fermata \bar "||"
    \clef treble \tempoEtIn << {
      r2 r4 r8 h'
      a h16 c d c h a g8 a16 h c4 %145
    } \\ {
      \mvTr c,4.\fE-\tutti e8 d e16 f g4~
      g f2 e4 %145
    } >>
    \clef "treble_8" g,4. h8 a h16 c d8 \noBeam \clef bass f,
    e f16 g a g f e d8 e16 f g f e d
    c4 c'2 h4
    \clef "treble_8" a8 h16 c d c h a g8 a16 h c4~
    c h \clef bass c,4. e8 %150
    d e16 f g8 g g4 \once \tieDashed f~
    f e d2
    \clef "treble_8" d'2. \tieDashed c4~
    c h2 a4~
    a g2 f4~ %155
    f \tieSolid e8 \noBeam \clef bass e d e16 f g f e d
    c8 d16 e f e d c h8 c16 d e d c h
    a4 r << {
      h' \once \tieDashed e~
      e d c s
      s2
    } \\ {
      e,4. g!8
      fis g16 a h8 h h4 \once \tieDashed a~
      a g
    } >>
    \clef treble << {
      e''4 d %160
      c2 h8 c16 d e d c h
      a8 h16 c d c h a h8 g c4~
      c h c
    } \\ {
      fis,8 g16 a h8 h~ %160
      h4 a2 g4~
      g f!2 e4
      d8 e16 f g f e d e8[ c]
    } >> \clef bass e,4
    d8 e16 f g f e d c4 r
    g'4. h8 a h16 c d4~ %165
    d c~ c b~
    b a g8 a16 b c b a g
    f8 g16 a b a g f e8 f16 g a g f e
    d4 \clef "treble" << {
      f' e8 f16 g a g f e
      d8 e16 f g f e d e8 c f4 %170
    } \\ {
      d2 c4~
      c b2 a4 %170
    } >>
    \clef bass g c f, g
    c, c' g r
    R1*5 %177
    r2 r4 e
    d8 e16 f g f e d c8 d16 e f e d c
    h8 c16 d e d c h a8 h16 c d c h a %180
    g4 e' f g
    c, r r2\fermata \bar "|." %182 finis
  }
}

BassFigures = \figuremode {
  r1
  r
  <10>4. q8 r2
  r1
  r2 <[6]>4 <6 5> %5
  <5 3> <6 4> <5 \t> <\t 3>
  r1
  r
  r2... <6\\>16
  r4. <_+>8 r2 %10
  r2. <7!>4
  r <6>2.
  r8 <6> <5> <6> <5> <6> <5> <6>
  <6 5>2.. <6>8
  <7>4 <6 5> q q %15
  q1
  <5>2 <6>4
  <4 2> <\t \t>2
  <6 5>2.
  r2 <5>8 <6> %20
  <_+>4 <\t>2
  <6>4 q2
  r2.
  \bo <[6]>4 \bc q2
  r <3>8 q %25
  q q <5>2
  \bo <[5]>8 \bc <[6]> <4>4 <3>
  r2.
  <6>4 <5> <6>
  r2 <6>4 %30
  <7>2 <6\\>4
  r2.
  <6>2 <5>4
  r2 <6>4
  r2. %35
  <6 5>4 <4> <3>
  r2.
  <_->
  <\t>
  q %40
  <6- [_-]>
  <6- 5->
  <9 5->4 <8 \t>2
  <\t \t>2.
  <7- 5-> %45
  <\t \t>
  <9 _->8 <8 \t> r2
  <5 _->4. <6! \t>
  <4! 2>2.
  <6> %50
  <6 5>
  <[5] _->2 <6- \t>4
  <[6!] 4+ 2>4 <6>2
  <\t>4 <4! 2> <6>
  <\t> <[5] _-> <6! \t> %55
  <4! 2>2 <6>4
  <_->4 <7- 5 _!>2
  <\t \t \t>4 <4> <_!>
  <_->2.
  q %60
  <7->
  \bo <7 [5-]>4 \bc <7 [\t]> <6>
  <7 _!> <7->2
  <4> <_!>4
  <[_-]>2. %65
  <[_!]>
  r4 <[6]>2
  r2.
  r4 <[6]>2
  r2. %70
  r
  r
  <[6]>2 <6 5>4
  r8 <[6 5]> <4>4 <_+>
  r2. %75
  r2 <4 2>4
  <6>2.
  <7>4 <[6]>2
  r2.
  r2 r8 <6> %80
  <7> <6\\> r2
  r8 <6>4. <7>8 <6>
  <7> <6> <7> <6> <7> <6>
  r4 <6 5> q
  q q2 %85
  <6>2 <6 5>4
  r2.
  r
  <4 2>4 <6>2
  <7> <7 _+>4 %90
  r2 <[6]>8 <_+>
  r2 <4 2>4
  <6>2 <[5-]>4
  r2.
  r %95
  <6>
  r2 <[7] _+>4
  r2.
  r
  <6> %100
  r2 <7 _+>4
  r2 <6>4
  r <6> <6 5>
  r8 <6> <4>4 <3>
  r2. %105
  \bo <[8 6]>4 \bc <[7 5]>2
  r2.
  r
  \bo <[8] 6>2 \bc <[7] 5>4
  <_+>2. %110
  q
  <6>4 <6 5>2
  r2 <_+>4
  <6!>2 <6 5>4
  r2 <_+>4 %115
  <6>2 <6 5>4
  r2.
  <6!>2 <6 5>4
  <9>8 <8> <6>4 \bo <[8] 6>8 \bc <[7] 5>
  <4>2 <_!>4 %120
  r2.
  <6>2 <7>4
  <7-> <4> <3>
  r2.
  r1 %125
  r
  r2 <7! 5>
  r4 <6>8 <[6 5]> <4>4 <_+>
  r1
  <6>4 <6 5>2. %130
  r2 <[8] 6\\>4. <[7 5]>8
  \bo <[6+] 4+ 2>4 <6>8 <[6\\ 5]> <5+ 4>4. \bc <[\t] _+>8
  <[_+]>1
  r1*2 %135
  r2 <4 2>
  <6 5->1
  r
  <7 _!>2. <6 5>4
  <4> <3>2. %140
  <[5 3]>2 <4 2>4 <6 5>
  r4. <6>8 r4 q
  <7> <6\\>2.
  r1
  r %145
  <4>4 <3>8 <6> <7>4. <6>8
  <7>4 q q q
  r4 <3> <4 2> <6>
  <7> q q2
  <4 2>4 <6> r4. <[6]>8 %150
  <7>2 <4 2>4 <6>
  <4 2> <6> <7 _+> <6 4>
  <5 4> <\t _!> <4 2> <6>
  <4 2> <6> <4 2> <6>
  <4 2> <6> <4 2> <6> %155
  <4 2> <6> <7> q
  q q q <7 _+>
  r1
  r
  \bo <[2]>4 \bc <[6]>2. %160
  r1
  r
  r2. <6>4
  <7> q2.
  r4. <[6]>8 <7>2 %165
  <4 2>4 <6> <4 2> <6>
  <2> <6> <7 [_-]> <7->
  <7> q <7 [5-]> <7 _+>
  r1
  r %170
  <7 _!>2 <6 5>
  r1
  r1*5 %177
  r2. <6>4
  <7> q q q
  q q q q %180
  q <6> <6 5>2
  r1 %182 finis
}
