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