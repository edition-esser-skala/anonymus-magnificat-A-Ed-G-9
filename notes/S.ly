\version "2.22.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-19 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

SopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoMagnificat
		\mvTr g'4(\fE^\tutti a8[ g)] c8. c16 c8 c16[( d)]
		e8. e16 e8 c h8. h16 h4
		d d8 e f4 f
		c c8 d \once \tieDashed e2~
		e4. d8 c2 %5
		h4( c c4.) h8
		\tempoEtExultavit c4 r r8 c c16([ d)] e([ d)]
		c8 c r4 r8 c c c
		c16([ d e d] c[ d)] e([ d)] c4~ c16[ d] e fis
		g8 g, r4 r8 g h d %10
		g([ fis16 e] d[ c h a] g8) g f' f
		e e c c16 c h8 h r g
		c4. d4 e f8
		f[( e16 d] e8) e r e d g~
		g f4 e d c8 \noBreak %15
		c([ h)] c4 r2\fermata \bar "||"
		\time 3/4 \tempoQuia R2.*48 \noBreak %64
		R2.\fermata \bar "||" %65
		\tempoFecit r4 \mvTr c\fE^\tutti e \noBreak
		e g h,
		c8. c16 c4 r
		e8([ f)] g4 h,
		c8. c16 c4 g' %70
		e c a
		f' d h
		g8 e'4( c) c8
		h8([ a)] a2
		h4 r r %75
		r r8 g g16([ a h g]
		c[ d e f] g4) c,~
		c8 d h4 h8 c16([ d)]
		e4.( d8) c4~
		c2 r4 %80
		r r8 d4 e16[ f]
		\once \tieDashed g2~ g8[ \once \tieDashed f]~
		f e4 d c8
		f4. e4 d8~
		d c c([ h)] c4 %85
		R2.
		r4 r \mvTr g\pE^\solo
		c4. e8 d c
		d4 d g,
		c2. %90
		h2 r4
		r r8 g a h
		c[ e16 d] c8[ b a g]
		a8.[ g16] f4 r
		r r8 a h! c %95
		d2.~
		d8[ c16 h] a8[ c h a]
		h8.[ a16] g4 r
		r r8 h c d
		e2.~ %100
		e8[ d16 c] h8[ d c h]
		c4. h8 a4
		r f' f
		e8 d16([ c)] h4. c8
		c4 r r %105
		R2.*18 \noBreak %123
		R2.\fermata \bar "||"
		\time 4/4 \tempoSuscepit R1*8 \noBreak %132
		R1\fermata \bar "||"
		\tempoGloria r16 \mvTr g[\pE^\solo a h] c4~ c16[ g a h] c[ d e8] \noBreak
		f4 f8 f e4 e %135
		\mvTr c8.\fE^\tutti c16 c4 e8.^\critnote e16 e4
		g b,8 b a8. a16 a4
		\mvTr f8.[\pE^\solo g16] a[ b c d32 e] f8. f16 f4
		\mvTr f4.\fE^\tutti f8 e4 d8 d
		d2 c %140
		R1*2 \noBreak
		R1\fermata \bar "||"
		\tempoEtIn r2 r4 r8 \mvTr h\fE^\tuttiE \noBreak
		a[ h16 c] d[ c h a] g8[ a16 h] c4~ %145
		c8[ h16 a] h4 c r
		R1
		c4. e8 d e16 f g8 g
		g4 f f e
		d8([ e16 f] g[ f e d)] c2 %150
		r4 r8 h a[ h16 c] d[ c h a]
		g8[ a16 h] c2 h4
		a2 r
		r r4 c
		h8[ c16 d] e[ d c h] a8[ h16 c] d[ c h a] %155
		g8[ a16 h] c2 h4~
		h8[ a16 gis] a2 gis4
		a r r2
		r r4 a8 c
		h c16 d e8 e e4 d %160
		c c h8[ c16 d] e[ d c h]
		a8[ h16 c] d[ c h a] h8[ g] c4~
		c h c2
		r c4. e8
		d e16 f g8 g g4 f %165
		e8[ f16 g] a[ g f e] d8[ e16 f] g[ f e d]
		c8[ d16 e] f2 e4~
		e d2 cis4
		d2 r
		R1 %170
		d4( c2 h4)
		c r r2
		R1*5 %177
		r2 r4 c
		f2 e4. f16[ e]
		d2 c4. d16[ c] %180
		h4 c2 h4
		c r r2\fermata \bar "|." %182 finis
	}
}

SopranoLyrics = \lyricmode {
	Ma -- gni -- fi -- cat, ma --
	gni -- fi -- cat, ma -- gni -- fi -- cat
	a -- ni -- ma me -- a,
	a -- ni -- ma me --
	_ a %5
	Do -- mi --
	num, et ex -- ul --
	ta -- vit, et ex -- ul --
	ta -- vit spi -- ri -- tus
	me -- us, et ex -- ul -- %10
	ta -- vit, ex -- ul --
	ta -- vit spi -- ri -- tus me -- us in
	De -- o sa -- lu --
	ta -- ri, in De -- o __
	sa -- lu -- ta -- ri %15
	me -- o.

	Fe -- cit, %66
	fe -- cit po --
	ten -- ti -- am,
	fe -- cit po --
	ten -- ti -- am in %70
	brac -- chi -- o,
	brac -- chi -- o,
	in brac -- chi --
	o su --
	o, %75
	dis -- per --
	sit, __
	dis -- per -- sit su --
	per -- bos __
	%80
	men -- _
	_
	te cor -- dis,
	men -- te cor --
	dis su -- i. %85

	De --
	po -- su -- it po --
	ten -- tes de
	se -- %90
	de,
	et ex -- al --
	ta -- _
	_ vit,
	et ex -- al -- %95
	ta --
	_
	_ vit,
	et ex -- al --
	ta -- %100
	_
	_ _ vit,
	ex -- al --
	ta -- vit hu -- mi --
	les. %105

	Glo -- _ _ %134
	_ ri -- a Pa -- tri, %135
	glo -- ri -- a, glo -- ri -- a
	Pa -- tri, et Fi -- li -- o,
	glo -- _ _ ri -- a
	et Spi -- ri -- tu -- i
	San -- cto, %140

	a -- %144
	_ _ _ _ %145
	_ men,

	et in sae -- cu -- la sae -- cu --
	lo -- rum, a -- men,
	a -- men, %150
	a -- _ _
	_ _ _
	men,
	a --
	_ _ _ _ %155
	_ _ _
	_ _
	men,
	et in
	sae -- cu -- la sae -- cu -- lo -- rum, %160
	a -- men, a -- _
	_ _ _ _
	_ men,
	et in
	sae -- cu -- la sae -- cu -- lo -- rum, %165
	a -- _ _ _
	_ _ _
	_ _
	men,
	%170
	a --
	men,

	a -- %178
	_ _ _
	_ _ _ %180
	_ _ _
	men. %182 finis
}
