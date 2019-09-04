% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-17 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

ConfiteborSopranoNotes = {
	\twofourtime
	\relative c' {
		\clef treble
		\key g \major \time 2/4 \autoBeamOff \tempoConfitebor
		R2*13 %13
		r4^\critnote \mvTr g'8.\pE^\soloE a16
		h8 c d4~ %15
		d8 c h8. a16
		a8 d d h
		g8([ fis)] g4
		r8 e' e c
		a([ g)] a4 %20
		R2*4
		r4 d~ %25
		d8 g, fis4
		g r
		R2*4 %31
		r8 h e4~
		e8 c a4~
		a8 d c16[ h c d]
		h4~ h16[ d c h] %35
		e8.[ d16] c[ h a g]
		fis4~ fis16[ h a h]
		g[ a h c] a4
		h r
		R2*3 %42
		r4 e8 d
		c8. d16 e4
		r d8 c %45
		h8. c16 d8 g,
		c16[ d e d] c8[ h]
		a16[ h c h] a8[ g]
		fis[ e] fis h
		e,16([ fis)] g([ a)] h([ c)] d([ e)] %50
		c8[( h)] c a
		d,16([ e)] fis([ g)] a([ h)] c([ d)]
		h4~ h16[ c d h]
		e4~ e16[ e d c]
		d4~ d16[ d c h] %55
		c4~ c16[ e d c]
		h8[ a g fis]
		e16[ c' h c] a4
		g r
		R2*3 %62
		r8 e a c
		fis, g a16[ h c d]
		h4~ h16[ c d h] %65
		e4~ e16[ e d c]
		d4~ d16[ d c h]
		c4~ c16[ e d c]
		h8[ a g fis]
		e16[ c' h c] a4 %70
		g r
		R2*12 %83
		\time 3/4 \tempoMagnaOpera R2.*3 %86
		r4 h a
		gis4. a8 h4~
		h a8.[ h16] g8.[ a16]
		fis4. g8 a4 %90
		d8[ c h a g fis]
		e2 e'8[ d]
		c[ h] c2~
		c4. h8 c d
		h4( cis) d~ %95
		d8[ e] cis2
		d4 fis, h
		e8[( d]) cis[( d)] e8.([ fis16)]
		d8([ e)] cis([ d)] h4
		h4. ais8 ais4 %100
		r h a
		gis4. a8 h4~
		h a8.[ h16] g8.[ a16]
		fis4. g8 a4
		d8[ c h a g fis] %105
		e2 e'8[ d]
		c4. e8 d c
		h4. d8[ c h]
		a4. c8[ h a]
		g[ h] e4. d16[ c] %110
		h8 a g4( fis)
		e r r
		R2.*3 %115
		r4 h' e
		e2 fis8[ e]
		dis[ cis] h4 r
		r e4. d16[( c])
		h8 a g4( fis) %120
		e r r
		R2.*5 %126
		\time 4/4 \tempoConfessio r8 g a16([ h c d] h) a g8 r4
		r2 r4 r8 g
		e'16([ f d e] c8.) h16 h8 d g,4~
		g16[( c h c] a8.) g16 g4 r %130
		R1
		r4 r8 d' h a16 g a8 d
		h16([ a)] g([ h)] a8 d16 c h8 a g4
		fis r r8 d16 e fis8 fis16 gis
		a8 a h16([ c)] d([ e)] c([ h)] a8 r4 %135
		c4. d16[ e] f4~ f16[ e d c]
		h[ a g8]~ g16[ a32 h c d e f] g8 e16 c f4~
		f16[ e32 d] e16 f d8. c16 c4 r
		R1
		r4 g~ g8[ a16 g] e'4~ %140
		e16[ d c h] a4~ a8[ h16 a] f'8 a,
		gis8. a16 h4 r2
		r8 a h16[ c d e] c[ d e f] d[ e f g]
		e16.[ d32 e16 f] d16.[ c32 d16 e] c8 h16 a gis8. a16
		a4 r r2 %145
		R1*20 %165
		\time 2/4 r4 e'~
		e dis
		e d8 d
		cis4. cis8
		h4 r %170
		R2*7 %177
		r4 h~
		h ais
		h g8 g %180
		fis4. fis8
		e4 r
		r r8 h'
		e,[ fis g a]
		h[ c d8. e16] %185
		c4. d16[ c]
		h8[ a g a]
		fis8. e16 d4^\critnote
		R2
		h'4. a8 %190
		g[ h] e4~
		e8[ d!] c4~
		c8[ d16 e] d8[ c]
		h[ c16 d] c8[ h]
		a4. h8 %195
		a4. h8
		c([ d)] h([ c)]
		a2
		g4 r
		R2*5 %204
		r4 d'~ %205
		d cis
		d h8 h
		a4. a8
		g4 r
		R2*6 %215
		a4 d
		h8([ cis)] d([ e)]
		d4( cis)
		d r
		R2*4 %223
		r8 a a a
		d,16[ e fis gis] a[ h cis a] %225
		d8.[ e16] d[ cis h a]
		gis8 fis16([ e)] e'8 d
		cis4 h
		R2*2 %230
		r8 h h h
		e4~ e16[ fis e d]
		cis8[ e] a,[ h16 cis]
		d[ e fis e] d8[ cis]
		h16[ a h8]~ h16[ e d e] %235
		cis[ h cis8]~ cis16[ fis e fis]
		dis?8[ cis] h4
		eis8[( fis16 eis]) fis8 h,
		a4( gis)
		fis r %240
		R2*4
		r8 cis' cis h %245
		ais8.([ h16)] cis4
		r8 h h a
		gis8.([ a16)] h4
		R2*5 %253
		r4 e8.[ d16]
		cis8[ d] e4~ %255
		e d8[ cis]
		h[ cis] d4~
		d cis
		fis2
		e %260
		d~
		d4 cis8 d
		cis4( h)
		a r
		R2*8 %272
		R2\fermataMarkup \bar "||" %273 finis
	}
}

ConfiteborSopranoLyrics = \lyricmode {
	Con -- fi -- %14
	te -- bor ti -- %15
	bi, Do -- mi --
	ne, in to -- to
	cor -- de,
	in to -- to
	cor -- de, %20
	
	con -- fi -- %25
	te --
	bor,
	
	et con -- %32
	gre -- ga --
	ti -- o --
	_ %35
	_ _
	_
	_ _
	ne,
	
	in con -- %43
	si -- li -- o,
	in con -- %45
	si -- li -- o iu --
	sto -- _
	_ _
	_ rum, et
	con -- gre -- ga -- ti -- %50
	o -- ne, et
	con -- gre -- ga -- ti --
	o --
	_
	_ %55
	_
	_
	_ _
	ne,
	
	et con -- gre -- %63
	ga -- ti -- o --
	_ %65
	_
	_
	_
	_
	_ _ %70
	ne.
	
	Ex -- qui -- %87
	si -- ta in __
	o -- _
	_ _ _ %90
	_
	_ _
	_ _
	mnes vo -- lun --
	ta -- tes __ %95
	e --
	ius. Ma -- gna
	o -- pe -- ra,
	o -- pe -- ra
	Do -- mi -- ni: %100
	Ex -- qui --
	si -- ta in __
	o -- _
	_ _ _
	_ %105
	_ _
	_ mnes vo -- lun --
	ta -- _
	_ _
	_ _ _ %110
	_ tes e --
	ius,
	
	vo -- lun -- %116
	ta -- _
	_ tes,
	vo -- lun --
	ta -- tes e -- %120
	ius.
	
	Con -- fes -- si -- o, %127
	con --
	fes -- si -- o, con -- fes --
	si -- o, %130
	
	con -- fes -- si -- o et ma --
	gni -- fi -- cen -- ti -- a o -- pus e --
	ius, et iu -- sti -- ti -- a
	e -- ius ma -- net, ma -- net, %135
	ma -- _ _
	_ _ net in sae --
	cu -- lum sae -- cu -- li,
	
	ma -- _ %140
	_ net in
	sae -- cu -- lum,
	in sae -- _ _
	_ _ _ cu -- lum sae -- cu --
	li. %145
	
	Me -- %166
	mor
	er -- it in
	sae -- cu --
	lum, %170
	
	me -- %178
	mor
	er -- it in %180
	sae -- cu --
	lum,
	in
	sae --
	_ %185
	_ _
	_
	_ cu -- lum
	
	te -- sta -- %190
	men -- _
	_
	_
	_ _
	_ ti, %195
	te -- sta --
	men -- ti __
	su --
	i,
	
	me -- %205
	mor
	er -- it in
	sae -- cu --
	lum
	
	te -- sta -- %216
	men -- ti __
	su --
	i.
	
	Vir -- tu -- tem %224
	o -- _ %225
	_ _
	_ pe -- rum su --
	o -- rum
	
	an -- nun -- ti -- %231
	a --
	_ _
	_ _
	_ %235
	_
	_ bit
	po -- pu -- lo
	su --
	o, %240
	
	an -- nun -- ti -- %245
	a -- bit,
	an -- nun -- ti --
	a -- bit
	
	po -- %254
	_ _ %255
	_
	_ _
	_
	_
	_ %260
	_
	pu -- lo
	su --
	o. %264 finis
}

UtDetIllisSopranoNotes = {
	\relative c' {
		\clef treble
		\key h \minor \time 4/4 \autoBeamOff \tempoUtDetIllis
			\set Score.currentBarNumber = #274
		R1*3 %276
		r4 h'8 d cis fis,16 fis e'8 d16([ cis)]
		d8 d16 e fis8 e16([ d]) cis8 d h8. ais16
		ais4 r r2
		r r8 ais16 h cis8 fis, %280
		r d'16 e fis8 h, r4 r8 d
		e16([ fis)] g([ e)] cis4 d16[ e fis d] h4~
		h16[ d cis h] e4~ e16[ cis h cis] fis,[ fis' e fis]
		d[ e32 d e16] cis d8([ cis16)] h h4 r
		r2 r4 d8 cis16 h %285
		cis8 h16 a gis8 a16 fis fis8 eis r16 a[ h cis]
		d[ e fis d] h[ gis a h] cis[ a h cis] d[ h cis d]
		e a, a8 r4 r16 e'[ d e] cis[ a gis a]
		fis[ fis' e fis] d[ h a h] gis[ a a h] h[ cis cis dis?]
		dis32[ e fis dis h cis dis h] gis[ a h gis e8]~ e16[ fis32 gis a h cis d?] e16 a, a8 %290
		r4 e'8 d16 cis h[( cis32 h e16]) a, gis8. a16
		a4 r r2
		R1
		r4 cis8 fis16 e d8 cis16 d h8 cis16 h
		ais8 fis r4 r cis'8 fis,16 cis' %295
		dis([ cis h ais] h8) cis16 h ais8 h cis4~
		cis16[ d32 cis d16 h] ais8. h16 h4 r
		r2 fis8[ gis16 ais] h[ cis d e]
		fis[ d c h] c8[ d16 h] e4. d16 cis?
		fis8 h, ais8. h16 h4 r %300
		R1*2
		R1\fermataMarkup \bar "||" %303 finis
	}
}

UtDetIllisSopranoLyrics = \lyricmode {
	Ut det il -- lis hae -- re -- di -- %277
	ta -- tem, hae -- re -- di -- ta -- tem gen -- ti --
	um,
	ut det il -- lis, %280
	ut det il -- lis hae --
	re -- di -- ta -- _ _
	_ _
	_ tem gen -- ti -- um.
	O -- pe -- ra, %285
	o -- pe -- ra ma -- nu -- um e -- ius ve --
	_ _ _ _
	_ ri -- tas, ve -- _
	_ _ _ _
	_ _ _ ri -- tas, %290
	ve -- ri -- tas et __ iu -- di -- ci --
	um,
	
	o -- pe -- ra, o -- pe -- ra ma -- nu -- um
	e -- ius ve -- ri -- tas, %295
	ve -- ri -- tas et iu -- di --
	_ ci -- um,
	ve -- _
	_ _ _ ri -- tas
	et iu -- di -- ci -- um. %300 finis
}

FideliaSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 3/8 \autoBeamOff \tempoFidelia
			\set Score.currentBarNumber = #304
		R4.
		r8 r \mvTr d'\pE^\soloE %305
		cis8. h16 a8
		R4.*7 %313
		r8 r d
		d c c %315
		c8. h16 h8
		d c h
		h4 a8
		R4.*5 %323
		r8 d d
		d4.~ %325
		d~
		d~
		d16[ e d c h a]
		h[ a] g4
		r8 e' c %330
		d h g
		e'16([ d)] c([ d)] e8
		d8. g,16 g8
		r r e'
		d8. e16 c8 %335
		c?8. h16 h8
		R4.*6 %342
		r8 e a,
		R4.
		fis8 h8. a!16 %345
		g8.[ a16 h8]~
		h[ a g]
		fis16[ g a8] d,
		d' h16([ a)] h8
		e[ cis!16 h cis8] %350
		fis[ d16 cis d e]
		cis8.[ d16 e cis]
		d[ e] cis4
		d r8
		R4.*5 %359
		d8 d e %360
		a,[ h16 cis d8]~
		d16[ e] cis4
		d r8
		R4.*8 %371
		R4.\fermataMarkup \bar "||" %372 finis
	}
}

FideliaSopranoLyrics = \lyricmode {
	Fi -- %305
	de -- li -- a,
	
	fi -- %314
	de -- li -- a %315
	o -- mni -- a
	man -- da -- ta
	e -- ius,
	
	con -- fir -- %324
	ma -- %325
	
	_ ta, %329
	con -- fir -- %330
	ma -- ta in
	sae -- cu -- lum
	sae -- cu -- li,
	in
	sae -- cu -- lum %335
	sae -- cu -- li,
	
	fa -- cta %343
	
	in ve -- ri -- %345
	ta --
	
	_ te
	et ae -- qui --
	ta -- %350
	_
	_
	_ _
	te,
	
	et ae -- qui -- %360
	ta --
	_
	te. %363 finis
}

SanctumSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoSanctum
			\set Score.currentBarNumber = #394
		\mvTr g'2\pE^\soloE g
		R1 %395
		r2 g
		g e'8. a,16 a8 a
		a8. gis16 gis8 d' d8. c16 c4
		R1
		r2 c %400
		c r
		\time 2/4 \tempoSanctumB c4 h
		R2*3 %405
		h4 h
		h8. a16 a4
		d d
		d8. c16 c4
		R2*2 %411
		e16[ f e d] c[ e d c]
		d[ e d c] h[ d c h]
		c4 g
		R2 %415
		e'16[ f e d] c[ e d c]
		d[ e d c] h[ d c h]
		c4 h
		a2
		h4 r %420
		R2
		d16[ e d c] h[ d c h]
		c[ d c h] a[ c h a]
		h8[ c] d4
		R2 %425
		d16[ e d c] h[ d c h]
		c[ d c h] a[ c h a]
		h8[ cis] d4
		d( cis)
		\time 4/4 \tempoSanctumC d4 r r2 %430
		R1
		r2 r4 h
		e8 d!16 c h8 e c8. h16 a4
		r2 r4 c~
		c h e2~ %435
		e4 d g2
		a8[ c, f a,] h4 c~
		c16[ e d c] h8. c16 c4 e~
		e d r c~
		c h r d8 c %440
		h4 c4. h16[ a] h8. c16
		\time 3/4 \tempoSanctumD c8 e, c
		g'8([ a)] h
		c16[([ h c d)] e([ fis)]
		g8. g,16 g8 %445
		R4.
		r8 g' f
		e8.[ f16 d e]
		c16[ h c d h c]
		a8 h c %450
		c4 h8
		R4.*12 %463
		r8 d c
		h8.[ c16 a h] %465
		g[ fis g a fis g]
		e8[ e'16 fis d e]
		c8 c h
		h4 a8
		R4.*3 %472
		r8 r a
		h8. a16 h8
		c a c %475
		d8. c16 d8
		e c r
		R4.
		r8 c4~
		c8 h a %480
		d4.~
		d8[ c h]
		e4.~
		e16[ d c h a g]
		fis8 g8. a16 %485
		g8([ fis8.)] e16
		e8 r r
		R4.*3 %490
		r8 e' d!
		c4.~
		c8 d16([ e)] fis([ d)]
		h4.~
		h8[ c16 d e c] %495
		a4.~
		a16[ c h a g fis]
		g[ fis g8 a]
		h e, a
		g([ fis8.)] e16 %500
		e8 r r
		R4.*2
		r8 dis' dis
		e dis r %505
		R4.
		r8 fis, fis
		g16([ fis)] g8 a
		h e,  a
		g([ fis8.)] e16 %510
		e8 r r
		R4.*6 %517
		R4.\fermataMarkup \bar "||" %518 finis
	}
}

SanctumSopranoLyrics = \lyricmode {
	San -- ctum, %394
	%395
	san --
	ctum, san -- ctum et ter --
	ri -- bi -- le, ter -- ri -- bi -- le,
	
	san -- %400
	ctum,
	san -- ctum
	
	et ter -- %406
	ri -- bi -- le,
	et ter --
	ri -- bi -- le
	
	no -- _ %412
	_ _
	_ men,
	%415
	no -- _
	_ _
	_ men
	e --
	ius, %420
	
	no -- _
	_ _
	_ men,
	%425
	no -- _
	_ _
	_ men
	e --
	ius. %430
	
	I --
	ni -- ti -- um sa -- pi -- en -- ti -- ae
	ti --
	mor, ti -- %435
	mor Do --
	_ _ _
	_ mi -- ni, ti --
	mor, ti --
	mor, ti -- mor %440
	Do -- _ _ _ mi --
	ni, in -- tel --
	le -- ctus
	bo -- nus
	o -- mni -- bus %445
	
	fa -- ci --
	en --
	_
	_ ti -- bus %450
	e -- um,
	
	fa -- ci -- %464
	en -- %465
	_
	_
	_ ti -- bus
	e -- um:
	
	Lau -- %473
	da -- ti -- o
	e -- ius, lau -- %475
	da -- ti -- o
	e -- ius
	
	ma --
	net in %480
	sae --
	
	_
	
	_ cu -- lum %485
	sae -- cu --
	li,
	
	ma -- net, %491
	ma --
	net in
	sae --
	%495
	_
	
	_
	_ cu -- lum
	sae -- cu -- %500
	li,
	
	ma -- net, %504
	ma -- net, %505
	
	ma -- net,
	ma -- net in
	sae -- cu -- lum
	sae -- cu -- %510
	li. %511 finis
}

GloriaSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \autoBeamOff \tempoGloria
			\set Score.currentBarNumber = #519
		
	}
}

GloriaSopranoLyrics = \lyricmode {
	
}