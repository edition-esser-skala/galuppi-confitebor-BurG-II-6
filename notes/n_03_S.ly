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
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
% 
% SopranoLyrics = \lyricmode {
% 	
% }