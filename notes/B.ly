\version "2.22.0"

BassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoMagnificat
    r2 r4 r8 \mvTr c\fE^\tutti
    c'8. c16 c8 c, g'8. g16 g4
    r2 d4 d8 e
    f4 f r2
    c4 c8 d e4 f %5
    g2. g,4
    \tempoEtExultavit c4 r r8 c' c c
    c c, r4 r8 c' c16([ d)] e([ d)]
    c8 c, c' c c c, c' h16 a
    g8 g, r4 r2 %10
    r r4 g'8 g
    c c, e d16 c g'8 g, r4
    r8 e' f4 g a
    h c8 c, r4 r8 h'
    a d h c a h g a \noBreak %15
    f([ g)] c,4 r2\fermata \bar "||"
    \time 3/4 \tempoQuia R2.*21 %37
    \tempoEtMisericordia \mvTr g'2\pE^\solo c4
    c2 g4
    es4. d8 c4 %40
    as' as as
    as4. as8 as4
    g2 g4
    r b es,
    des'4. des8 des4~ %45
    des e,!4. e8
    f4. f,8 f4
    r r d''!
    h!4. h8 a g
    c4 g c8.([\trill h!32 c)] %50
    d4 g,, d''8.([\trill c32 d)]
    es8[ d c b as g]
    fis4 d'8[ c b a]
    g[ f] e!4 c'8[ b]
    as[ g f es d! c] %55
    h'!4. a16[ h] c8[ b]
    as[ g] fis4. fis8
    fis4 g( g,)
    c2 r4
    R2.*5 \noBreak %64
    R2.\fermata \bar "||" %65
    \tempoFecit r4 \mvTr c'\fE^\tutti c
    c e, g
    c8. c,16 c4 r
    c' e, g
    c8. c,16 c4 r %70
    c' a f
    d8 d'4 h g8
    e4 c' fis,
    g8 c, d2
    g,4 r r %75
    R2.*3
    r4 r8 c c16([ d e c]
    f[ g a h] c4) c8 h %80
    a4 g r
    r8 e4 f16([ g)] a4
    g f e
    r8 d'([ h)] c a h
    g a f([ g)] c,4 %85
    R2.*38 \noBreak %123
    R2.\fermata \bar "||"
    \time 4/4 \tempoSuscepit R1*8 \noBreak %132
    R1\fermata \bar "||"
    \tempoGloria R1*2 %135
    \mvTr c8.(_[\fE^\tutti d16] e[ f g a] b8.) b16 b4
    e, e8 e f8. f,16 f4
    R1
    g'4. g8 a4 f8 f
    g2 c, %140
    R1*2 \noBreak
    R1\fermata \bar "||"
    R1*2 %145
    r2 r4 r8 \mvTr f\fE^\tutti
    e[ f16 g] a[ g f e] d8[ e16 f] g[ f e d]
    c4 c'2 h4
    R1
    r2 c,4. e8 %150
    d8 e16 f g8 g g4 f
    f( e) d2
    R1*3 %155
    r4 r8 e d[ e16 f] g[ f e d]
    c8[ d16 e] f[ e d c] h8[ c16 d] e[ d c h]
    a4 r e'4. g!8
    fis g16 a h8 h h4 a
    a g r2 %160
    R1*2
    r2 r4 e(
    d8[ e16 f] g[ f e d]) c4 r
    g'4. h8 a h16 c d8 d %165
    d4 c c b~
    b a8 a g[ a16 b] c[ b a g]
    f8[ g16 a] b[ a g f] e8[ f16 g] a[ g f e]
    d4 r r2
    R1 %170
    g4( c f, g)
    c, r r2
    R1*5 %177
    r2 r4 e
    d8[ e16 f] g[ f e d] c8[ d16 e] f[ e d c]
    h8[ c16 d] e[ d c h] a8[ h16 c] d[ c h a] %180
    g4 e'( f g)
    c, r r2\fermata \bar "|." %182 finis
  }
}

BassoLyrics = \lyricmode {
  Ma --
  gni -- fi -- cat, ma -- gni -- fi -- cat
  a -- ni -- ma
  me -- a,
  a -- ni -- ma me -- a %5
  Do -- mi --
  num, et ex -- ul --
  ta -- vit, et ex -- ul --
  ta -- vit, ex -- ul -- ta -- vit spi -- ri -- tus
  me -- us, %10
  ex -- ul --
  ta -- vit spi -- ri -- tus me -- us
  in De -- o sa --
  lu -- ta -- ri, in
  De -- o, De -- o sa -- lu -- ta -- ri %15
  me -- o.

  Et mi -- %38
  se -- ri --
  cor -- di -- a, %40
  mi -- se -- ri --
  cor -- di -- a
  e -- ius
  a pro --
  ge -- ni -- e __ %45
  in pro --
  ge -- ni -- es
  ti --
  men -- ti -- bus, ti --
  men -- _ _ %50
  _ _ _
  _
  _ _
  _ _ _
  _ %55
  _ _ _
  _ _ ti --
  bus e --
  um.

  Fe -- cit, %66
  fe -- cit po --
  ten -- ti -- am,
  fe -- cit po --
  ten -- ti -- am %70
  in brac -- chi --
  o, in brac -- chi --
  o, in brac --
  chi -- o su --
  o, %75

  dis -- per --
  sit su -- %80
  per -- bos
  men -- te, men --
  te cor -- dis,
  men -- te, men -- te
  cor -- dis su -- i. %85

  Glo -- ri -- a %136
  Pa -- tri, et Fi -- li -- o,

  et Spi -- ri -- tu -- i
  San -- cto, %140

  a -- %146
  _ _ _ _
  _ _ men,

  et in %150
  sae -- cu -- la sae -- cu -- lo -- rum,
  a -- men,

  a -- _ _ %156
  _ _ _ _
  men, et in
  sae -- cu -- la sae -- cu -- lo -- rum,
  a -- men, %160

  a -- %163
  men,
  et in sae -- cu -- la sae -- cu -- %165
  lo -- rum, a -- _
  men, a -- _ _
  _ _ _ _
  men,
  %170
  a --
  men,

  a -- %178
  _ _ _ _
  _ _ _ _ %180
  men, a --
  men. %182 finis
}
