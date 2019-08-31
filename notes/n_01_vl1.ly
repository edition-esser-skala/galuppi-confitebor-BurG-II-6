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
		g, a h c fis, g a h e, fis g a d,8 g\pE
		c, d e a, h4 r
		r2 r8 g'\fE a16 h c d %130
		g, a h c fis, g a h e, fis g a d,8 g
		c,16 d h c a8. g16 g4 r
		R1
		r8 d' e16 fis g a fis4 r
		r2 r8 a, h16 c d e %135
		c4 r r2
		R1
		r2 r8 c d16 e f g
		c, d e f h, c d e a, h c d g,8 c
		f16 g e f d8. c16 c4 r %140
		R1
		r8 h' gis e a a, h16 c d e
		c4 r r2
		R1
		r2 r16 a32 h c16 a h h32 c d16 h %145
		c4 r r16 c32 d e16 c d d32 e f16 d
		e e32 f g16 e d d32 e f16 d e4 r
		R1
		h'16 h32 c d16 h a a32 h c16 a h4 r
		R1 %150
		fis16 fis32 g a16 fis g g32 a h16 g a a32 h c16 a h4
		r4 h16 h32 c d16 h a a32 h c16 a h4
		R1*2
		r2 fis16 fis32 g a16 fis^\critnote g g32 a h16 g %155
		a a32 h c16 a h4 r2
		R1*2
		r16 e,32 fis g16 e fis fis32 g a16 fis g g32 a h16 g a a32 h c16 a
		h4 r r2 %160
		R1*3
		r2 r16 e,32 fis g16 e fis fis32 g a16 fis \noBreak
		g g32 a h16 g a a32 h c16 a h a g a fis8. e16 %165
		\time 2/4 e4 r \noBreak
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }