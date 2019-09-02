% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-15 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

ConfiteborAltoNotes = {
	\twofourtime
	\relative c' {
		\clef treble
		\key g \major \time 2/4 \autoBeamOff \tempoConfitebor
		R2*13 %13
		r4 \mvTr g'8.\pE^\soloE fis16
		g8 a h4~ %15
		h8 a g8. fis16
		fis4 r
		r h8 g
		e e r4
		R2*3 %22
		r8 a d, e
		fis([ g)] a([ h)]
		c!4 h %25
		R2*4
		r4 g8 fis %30
		g([ a16)] h a8 g
		g fis r e
		a4. fis8
		d4. a'8
		a[ g16 fis] g4~ %35
		g8[ c16 h] a[ g fis e]
		dis[ e dis cis?] h8[ fis']
		g[ fis] e4
		dis r
		R2*2 %41
		r4 h'8 a
		g8. a16 h4
		r a8 g
		fis8. g16 a8 d, %45
		g16[ a h a] g8[ fis]
		e4 r8 e
		fis16[ g a g] fis8[ e]
		dis[ cis] h4
		r h'~ %50
		h a8 g
		a2~
		a8 d, g4~
		g16[ g fis e] a4~
		a16[ a g fis] g4~ %55
		g16[ g fis e] fis8[ a]
		d,8.[ e32 fis] g8.[ a32 h]
		c16[ a h g] fis4
		g r
		R2*2 %61
		r8 d g h
		e,4. a8
		a16[ g fis e] d8[ a']~
		a16[ h g fis] g4~ %65
		g16[ g fis e] a4~
		a16[ a g fis] g4~
		g16[ g fis e] fis8[ a]
		d,8.[ e32 fis] g8.[ a32 h]
		c16[ a h g] fis4 %70
		g r
		R2*12 %83
		\time 3/4 r4 h, e
		a8([ g)] fis([ g)] a([ h)] %85
		g([ a)] fis([ g)] e4
		e4. dis8 dis4
		r e d
		cis4. d8 e4~
		e d8.[ e16] c8.[ d16] %90
		h4. c8 d4
		g8[ fis e d c h]
		a2 a'8[ g]
		fis[ e fis] g a d,
		g2 fis4~ %95
		fis8[ g] e2
		d4 r r
		R2.*2
		r4 fis e %100
		dis4. e8 fis4~
		fis e8.[ fis16] d8.[ e16]
		cis4. d8 e4
		a8[ g fis e d c]
		h2 h'8[ a] %105
		g[ fis] g2~
		g4 fis8[( g]) a4~
		a8[ h] g([ fis)] g4~
		g8[ a fis e] fis4
		h8[ a g fis] e4~ %110
		e8 fis e4( dis)
		e r r
		R2.*4 %116
		r4 fis fis
		fis2 h8[ a]
		g4. a8 h4
		e,8([ fis] e4 dis) %120
		e r r
		R2.*5 %126
		\time 4/4 \tempoConfessio R1*18 %144
		r8 a gis16([ fis)] e d c([ h)] a8 r4 %145
		r8 c' h16([ a)] g f e([ d)] c8 r4
		r2 r8 g' g a16 h
		c8 a c, a' d,16 c' h a32([ g)] fis8.( g16)
		g4 r r8 h a g
		fis h, c'16([ h)] a8 g16([ a)] fis([ g)] e8. dis16 %150
		dis?4 r r h'8 g
		a d, r4 r d8 g
		e16[ d c h] c[ e fis g] a[ h c h] a16.[ h32] g[ fis g a]
		fis16[ e d cis] d[ fis g a] h[ c d c] h16.[ c32] a[ g a h]
		g8 a16 h e,8 fis16 e dis4 r %155
		r r8 h' c16[ h c a] gis[ h e, gis]
		a[ c a g] fis[ a d, fis] g[ h g fis] e[ g fis e]
		dis8. dis16 e8 c' h16.[( a32 g16 fis32 e] g8) fis16 e
		e4 r r2
		r8 h' e,16[ g fis e] dis[ e fis8]~ fis16[ a g fis] %160
		e[ fis g8]~ g16[ h a g] fis[ g a8]~ a16[ c h a]
		g[ fis g e] c'4~ c16[ fis, g a] h4~
		h16[ e, fis g] a4~ a16[ fis g a] h4~
		h32[ c h a] g16[ fis32 e] g8 fis16 e e4 r
		R1 %165
		\time 2/4 R2*2
		r4 h'~
		h ais
		h g8 g %170
		fis4. fis8
		e4 r
		R2*3 %175
		r4 e~
		e dis
		e d8 d
		cis4. cis8
		h4 r %180
		R2*4
		r4 r8 g' %185
		c,[ d e fis]
		g[ a h8. c16]
		a4. h16[ a]
		g8[ fis e fis]
		dis8. cis16 h4 %190
		e4. d8
		c[ e] a4~
		a8[ g fis d]^\critnote
		g[ a16 h] a8[ g]
		fis4. g8 %195
		fis4. g8
		e[( fis)] g([ a)]
		g4( fis)
		g r
		R2*3 %202
		r4 g~
		g fis
		g fis8 fis %205
		e4. e8
		d4 r
		R2*7 %214
		g4 h %215
		a d,
		R2*10 %226
		r8 e e e
		a,16[ h cis dis] e[ fis gis e]
		a8.[ h16] a[ gis fis e]
		dis8 cis16[( h]) h'8 a %230
		gis4 fis
		r8 e e e
		a4~ a16[ h a g!]
		fis8[ a] d,[ e16 fis]
		g4. e8~ %235
		e a4 fis8~
		fis[ e] dis?([ h')]
		gis[( a16 gis)] a8 fis
		fis4( eis)
		fis r %240
		R2*5 %245
		r8 fis fis e!
		dis8.([ e16)] fis4
		r8 e e d
		cis8.([ d16)] e4
		R2*5 %254
		r4 a8.[ g!16] %255
		fis8[ gis] a4~
		a gis8[ fis]
		e4 a
		d,8[ e fis gis]
		a[ h cis a] %260
		h[ a gis fis]
		e4 a8 h
		a4( gis)
		a r
		R2*8 %272
		R2\fermataMarkup \bar "||" %273 finis
	}
}

ConfiteborAltoLyrics = \lyricmode {
	Con -- fi -- %14
	te -- bor ti -- %15
	bi, Do -- mi --
	ne,
	con -- fi --
	te -- bor,
	
	in to -- to %23
	cor -- de
	me -- o, %25
	
	in con -- %30
	si -- li -- o iu --
	sto -- rum, et
	con -- gre --
	ga -- ti --
	o -- _ %35
	_
	_ _
	_ _
	ne,
	
	in con -- %42
	si -- li -- o,
	in con --
	si -- li -- o iu -- %45
	sto -- _
	_ _
	_ _
	_ rum,
	et __ %50
	con -- gre --
	ga --
	ti -- o --
	_
	_ %55
	_
	_ _
	_ _
	ne,
	
	et con -- gre -- %62
	ga -- ti --
	o -- _
	_ %65
	_
	_
	_
	_ _
	_ _ %70
	ne.
	
	Ma -- gna %84
	o -- pe -- ra, %85
	o -- pe -- ra
	Do -- mi -- ni:
	Ex -- qui --
	si -- ta in __
	o -- _ %90
	_ _ _
	_
	_ _
	_ mnes vo -- lun --
	ta -- tes __ %95
	e --
	ius.
	
	Ex -- qui -- %100
	si -- ta in __
	o -- _
	_ _ _
	_
	_ _ %105
	_ _
	mnes vo --
	lun -- ta --
	_
	_ _ %110
	tes e --
	ius,
	
	vo -- lun -- %117
	ta -- _
	_ _ tes
	e -- %120
	ius.
	
	Me -- mo -- ri -- am fe -- cit, %145
	me -- mo -- ri -- am fe -- cit,
	me -- mo -- ri -- am
	fe -- cit mi -- ra -- bi -- li -- um su -- o --
	rum, mi -- se -- ri --
	cors et mi -- se -- ra -- tor Do -- mi -- %150
	nus. E -- scam
	de -- dit, e -- scam
	de -- _ _ _ _
	_ _ _ _ _
	_ dit ti -- men -- ti -- bus se, %155
	ti -- men -- _
	_ _ _ _
	_ ti -- bus, ti -- men -- ti -- bus
	se,
	ti -- men -- _ %160
	_ _
	_ _ _
	_ _
	_ _ ti -- bus se.
	
	Me -- %168
	mor
	er -- it in %170
	sae -- cu --
	lum,
	
	me -- %176
	mor
	er -- it in
	sae -- cu --
	lum, %180
	
	in %185
	sae --
	_
	_ _
	_
	_ cu -- lum %190
	te -- sta --
	men -- _
	
	_ _
	_ ti, %195
	te -- sta --
	men -- ti __
	su --
	i,
	
	me -- %203
	mor
	er -- it in %205
	sae -- cu --
	lum
	
	te -- sta -- %215
	men -- ti.
	
	Vir -- tu -- tem %227
	o -- _
	_ _
	_ pe -- rum su -- %230
	o -- rum
	an -- nun -- ti --
	a --
	_ _
	_ _ %235
	_ _
	bit __
	po -- pu -- lo
	su --
	o, %240
	
	an -- nun -- ti -- %246
	a -- bit,
	an -- nun -- ti --
	a -- bit
	
	po -- %255
	_ _
	_
	_ _
	_
	_ %260
	_
	_ pu -- lo
	su --
	o. %264 finis
}

FideliaAltoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 3/8 \autoBeamOff \tempoFidelia
			\set Score.currentBarNumber = #304
		r8 r \mvTr a'\pE^\soloE
		fis8. e16 d8 %305
		R4.*6 %311
		r8 r a'
		a g g
		g8. fis16 fis8
		R4.*2 %316
		h8 a g
		g4 fis8
		R4.*6 %324
		r8 h g %325
		a fis d
		h'16([ a)] g([ a)] h8
		a8. d,16 d8
		r g g
		g4.~ %330
		g~
		g~
		g16[ a g f e d]
		e[ d] c8 c'
		h8. c?16 a8 %335
		a8. gis16 gis8
		R4.*5 %341
		r8 h e,
		R4.
		cis!8 fis8. e16
		d8.[ e16 fis8]~ %345
		fis[ e d]
		cis16[ d e8] a,
		a' fis16([ e)] fis8
		fis[ d g]~
		g[ e a]~ %350
		a[ fis h]
		a8.[ h16 a g]
		fis[ g] e4
		d r8
		R4.*4 %358
		e8 e fis
		g4.~ %360
		g8[ fis16 e fis8]~
		fis16[ g] e4
		d r8
		R4.*8 %371
		R4.\fermataMarkup \bar "||" %372 finis
	}
}

FideliaAltoLyrics = \lyricmode {
	Fi -- %304
	de -- li -- a, %305
	
	fi -- %312
	de -- li -- a
	o -- mni -- a
	
	[man -- da -- ta %317
	e -- ius,]
	
	con -- fir --
	ma -- ta in
	sae -- cu -- lum
	sae -- cu -- li,
	con -- fir --
	ma --
	
	_ ta in
	sae -- cu -- lum
	sae -- cu -- li,
	
	fa -- cta
	
	in ve -- ri --
	ta --
	
	_ te
	et ae -- qui --
	ta --
	
	_
	_ _
	te,
	
	et ae -- qui --
	ta --
	
	_
	te. %363 finis
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
% 
% AltoLyrics = \lyricmode {
% 	
% }

% 1  Alleluja. Confitebor tibi, Domine, in toto corde meo, in consilio iustorum, et congregatione.
% 2  Magna opera Domini: Exquisita in omnes voluntates eius.
% 3  Confessio et magnificentia opus eius, et iustitia eius manet in saeculum saeculi.
% 4  Memoriam fecit mirabilium suorum, misericors et miserator Dominus.
% 5  Escam dedit timentibus se; memor erit in saeculum testamenti sui.
% 6  Virtutem operum suorum annuntiabit populo suo,
% 7  ut det illis haereditatem gentium. Opera manuum eius veritas et iudicium.
% 8  Fidelia omnia mandata eius, confirmata in saeculum saeculi, facta in veritate et aequitate.
% 9  Redemptionem misit populo suo; mandavit in aeternum testamentum suum. Sanctum et terribile nomen eius.
% 10  Initium sapientiae timor Domini; intellectus bonus omnibus facientibus eum: laudatio eius manet in saeculum saeculi.