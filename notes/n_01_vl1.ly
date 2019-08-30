% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

ConfiteborViolinoI = {
	\twofourtime
	\relative c' {
		\clef treble
		\key g \major \time 2/4 \tempoConfitebor
		g''16\fE d e fis g8 h
		a4 r8 g
		a h c h16 a
		h8 g32 a h c d8 g,
		g fis r d32 e fis g %5
		a8 d, r16 fis g a
		h g a fis g h a g
		fis d g e a fis h g
		a fis g e \tuplet 3/2 8 { fis[ e d] } g e
		a fis h g a fis g e %10
		fis8 d32( e fis g) a8 fis32( g a h)
		\appoggiatura h8 c4~ c16 c h a
		h a g h a g fis a
		g8 d g,4
		R2*5 %19
		r4 r8 d'32 e fis g %20
		a8 d, r16 fis g a
		h g a fis g h a g
		fis4 r
		R2*3 %26
		g16 d e fis g8 h
		a4 r8 g
		a h c h16 a
		h8 d g,4 %30
		R2*8 %38
		r4 r8 h,32 cis dis e
		fis8 h, r16 dis e fis %40
		g e fis dis e g fis e
		dis8 e fis4
		r h\pE
		r c
		r a %45
		r h
		r g
		r a8 g
		fis4 r
		R2*9 %58
		g16\fE d e fis g8 h
		a4 r8 g %60
		a h c h16 a
		h4 r
		R2*8 %70
		g16 d e fis g8 h
		a4 r8 g
		a h c h16 a
		h8 g32 a h c d8 g,
		g fis r d32 e fis g %75
		a8 d, r16 fis g a
		h g a fis g h a g
		fis d g e a fis \tuplet 3/2 8 { h[ a g] }
		a fis g e \tuplet 3/2 8 { fis[ e d] } g e
		a fis \tuplet 3/2 8 { h[ a g] a g fis g[ fis e] } %80
		fis8 d32 e fis g a8 f32 g a h
		c4~ c16 c h a \noBreak
		h a g h a g fis a
		\time 3/4 \tempoMagnaOpera g4 r r \noBreak
		R2.*2 %86
		h8\pE fis h,4 r
		e8 h e,4 r
		a'8 e a,4 r
		d8 a d,4 r %90
		R2.*9 %99
		fis'8 cis fis,4 r %100
		h8 fis h,4 r
		e'8 h e,4 r
		a8 e a,4 r
		R2.*7 %110
		r4 r h''8\fE a
		g fis \once \tieDashed g2~
		g4 fis8 g a4~
		a8 h g fis g4~
		g8 a fis e fis4 %115
		h8 a g fis e4
		R2.*3
		r4 r h'8 a %120
		g fis g2~
		g4 fis8 g a4~
		a8 h g fis g4~
		g8 a fis e fis4
		h8 a g fis e4~ \noBreak %125
		e8 fis e4 dis
		\time 4/4 \tempoConfessio e4 r r8 g a16 h c d \noBreak
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }