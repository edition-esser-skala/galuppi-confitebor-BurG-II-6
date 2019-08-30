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