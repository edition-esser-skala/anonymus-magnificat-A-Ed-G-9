\version "2.22.0"

AltoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoMagnificat
    r2 r4 r8 \mvTr e16([\fE^\tutti f)]
    g8. g16 g8 g g8. g16 g4
    r2 f4 f8 g
    a4 a r2
    e4 e8 f g4 a %5
    d,( e d4.) d8
    \tempoEtExultavit e4 r r8 e e16([ f)] g([ f)]
    e8 e r4 r8 e e e
    e16([ f g f] e[ f g f] e8) e e d16 c
    d8 d r4 r2 %10
    r r4 d8 d
    e g g f16 e d8 d r4
    r8 g f4 d8([ g)] e([ a)]
    g4 g8 g r4 r8 g
    a4 g f8 f e e \noBreak %15
    d4 e r2\fermata \bar "||"
    \time 3/4 \tempoQuia R2.*10 %26
    r4 \mvTr g8([\pE^\solo a)] g[( f)]
    e2 e4
    f( e) d
    e8([ d)] c4 d %30
    c2 c4
    h2 r4
    r c8([ d c h)]
    a4( d8[ e d c]
    h4) h c~ %35
    c8 f d2\trill
    c4 r r
    \tempoEtMisericordia R2.*27 \noBreak %64
    R2.\fermata \bar "||" %65 finis
    \tempoFecit r4 \mvTr e\fE^\tutti g
    g g g
    g8. g16 g4 r
    g g g
    g8. g16 g4 r8 g~ %70
    g e4 c8 c4
    a' f d
    g g a
    g8 g g4( fis)
    g r r %75
    R2.
    r4 r8 c, c16([ d e c]
    f4) f8 f f4
    e r8 e e16([ f g e]
    a4) g4. g8 %80
    g([ fis)] g4 r
    r8 g4 f8 e([ a)]
    d,([ e)] f4 g
    r g f
    e8 e d4 e %85
    R2.*19 %104
    r4 \mvTr g2\pE^\solo %105
    f4( e) d
    e e r
    r e2
    d c4
    h h r %110
    R2.*2
    r4 a'2
    g!4. f!8 g e
    f4 d fis %115
    g g a
    d, d g
    f!4. e8 f d
    e4 g f8([ e)]
    d2. %120
    c2 r4
    R2.*2 \noBreak
    R2.\fermata \bar "||"
    \time 4/4 \tempoSuscepit R1*4 %128
    r8 \mvTr e\pE^\solo a gis a8. a16 a8 e
    f f f f e8. e16 e4 %130
    r g fis fis8 e
    dis4 e8 e e4. dis8 \noBreak
    e1\fermata \bar "||"
    \tempoGloria R1*2 %135
    \mvTr e8.\fE^\tutti e16 e4 g8. g16 g4
    g g8 g f8. f16 f4
    R1
    d4. d8 c4 a'8 a
    g2 g %140
    R1*2 \noBreak
    R1\fermata \bar "||"
    \tempoEtIn \mvTr c,4.\fE^\tuttiE e8 d e16 f g8 g
    g4 f f( e) %145
    d g2 f8[^\critnote g16 a]
    g4. a16[ g] f4. g16[ f]
    e4 g f8[ e] d4
    c4. d16[ c] h4 g'
    f8[ e] d4 e16[ f g f] e8[ g] %150
    f4 d r a'
    d,8 d16 d e8 e fis4 g
    g f e8[ f16 g] a[ g f e]
    d8[ e16 f] g[ f e d] c4. f8
    d4 h c a %155
    h g' f4. g16[ f]
    e4. f16[ e] d2
    c4 r r2
    R1
    r4 e8 g fis g16 a h8 h %160
    h4 a a g~
    g f!2 e4
    d8[ e16 f] g[ f e d] e8 c g'4(
    f4. g16[ f]) e4 r
    r2 a4. a8 %165
    g g16 g g8 g f4. g16([ f)]
    e4 a b2
    a4. b16[ a] g4. a16[ g]
    f4 f e8[ f16 g] a[ g f e]
    d8[ e16 f] g[ f e d] e8[ c] f4~ %170
    f e d2
    e4 r r2
    R1*5 %177
    r2 r4 g
    f d e c
    d h c8[ d16 e] f4~ %180
    f8[ e16 f] g4 a g
    g r r2\fermata \bar "|." %182 finis
  }
}

AltoLyrics = \lyricmode {
  Ma --
  gni -- fi -- cat, ma -- gni -- fi -- cat
  a -- ni -- ma
  me -- a,
  a -- ni -- ma me -- a %5
  Do -- mi --
  num, et ex -- ul --
  ta -- vit, et ex -- ul --
  ta -- vit spi -- ri -- tus
  me -- us, %10
  ex -- ul --
  ta -- vit spi -- ri -- tus me -- us
  in De -- o sa --
  lu -- ta -- ri, in
  De -- o sa -- lu -- ta -- ri %15
  me -- o.

  Qui -- a %27
  fe -- cit
  mi -- hi
  ma -- gna qui %30
  po -- tens
  est,
  et __
  san --
  ctum no --
  men e --
  ius.

  Fe -- cit, %66
  fe -- cit po --
  ten -- ti -- am,
  fe -- cit po --
  ten -- ti -- am in __ %70
  brac -- chi -- o,
  in brac -- chi --
  o, in brac --
  chi -- o su --
  o, %75

  dis -- per --
  sit, dis -- per --
  sit, dis -- per --
  sit su -- %80
  per -- bos
  men -- te, men --
  te cor -- dis,
  men -- te cor --
  dis su -- i. %85

  E -- %105
  su -- ri --
  en -- tes
  im --
  ple -- vit
  bo -- nis, %110

  et %113
  di -- vi -- tes di --
  mi -- sit in -- %115
  a -- nes, in --
  a -- nes, et
  di -- vi -- tes di --
  mi -- sit in --
  a -- %120
  nes.

  Sic -- ut lo -- cu -- tus est ad %129
  pa -- tres no -- stros, A -- bra -- ham
  et se -- mi -- ni
  e -- ius in sae -- cu --
  la.

  Glo -- ri -- a, glo -- ri -- a %136
  Pa -- tri, et Fi -- li -- o,

  et Spi -- ri -- tu -- i
  San -- cto, %140

  et in sae -- cu -- la sae -- cu -- %144
  lo -- rum, a -- %145
  men, a -- _
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _ %150
  _ men, in
  sae -- cu -- la sae -- cu -- lo -- rum,
  a -- _ _ _
  _ _ _ _
  _ _ _ _ %155
  men, a -- _ _
  _ _ _
  men,

  et in sae -- cu -- la sae -- cu -- %160
  lo -- rum, a -- _
  _ _
  _ _ _ men, a --
  men,
  et in %165
  sae -- cu -- la sae -- cu -- lo -- rum,
  a -- _ _
  _ _ _ _
  men, a -- _ _
  _ _ _ _ %170
  men, a --
  men,

  a -- %178
  _ _ _ _
  _ _ _ _ %180
  _ _ _
  men. %182 finis
}
