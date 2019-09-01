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
		fis8 d32 e fis g a8 fis32 g a h
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
		R2*4 %170
		r4 r8 h'
		e, fis g a
		h4. h8
		a g a h
		g fis g a %175
		fis e16 fis g8 a
		g4 fis
		e r
		R2
		r4 e~\pE %180
		e dis
		e8 fis g4
		fis4. fis8
		e4 r
		R2*14 %198
		r4 g~\fE
		g fis %200
		g fis8 fis
		e4. e8
		d4 r8 g,\pE
		e'4 d8 c
		h4 r %205
		R2*2
		r4 r8 d'\fE
		g, a h c
		d4. d8 %210
		c h c d
		h a h c
		a g16 a h8 c^\critnote
		h4 a\trill
		g r %215
		R2*2
		r4 r8 a
		d, e fis g
		a4. a8 %220
		g fis g a
		fis e fis g
		e d16 e fis8 g
		fis4 e
		d r %225
		R2*13 %238
		r4 r8 cis'
		fis, gis a h %240
		cis4. cis8
		h a h cis
		a gis a h
		gis fis16 gis a8 h
		a4 gis\trillE %245
		fis r
		R2
		r4 r8 e
		a, h cis d
		e4. e8 %250
		d cis d e
		cis h cis d
		h a16 h cis8 d
		cis4 h\trill
		a r %255
		R2*7 %262
		r4 e'8. d16
		cis8 d e4~
		e d8 cis? %265
		h cis d4~
		d cis
		fis2
		e
		d~ %270
		d4 cis8 d
		cis4 h
		a r\fermata \bar "||" %273 finis
	}
}

UtDetIllisViolinoI = {
	\relative c' {
		\clef treble
		\key h \minor \time 4/4 \tempoUtDetIllis
			\set Score.currentBarNumber = #274
		r2 cis'8\fE fis, e' d16 cis
		d8 d16 e fis8 e16 d e8 d16 cis d e32 fis e16 d %275
		cis8 fis g fis16 e fis8 e16 d cis8. h16
		h4 r r2
		R1
		cis8 fis, e' d16 cis d8 d16 e fis8 e16 d
		e8 d16 cis d e32 fis e16 d cis4 r %280
		r r8 fis g fis16 e fis8 r
		R1*2
		r2 r8 fis g fis16 e
		fis8 e16 d cis8. h16 h4 r %285
		R1*2
		r8 e fis e16 d e4 r
		R1*2 %290
		r16 e cis d e8 r r2
		r8 cis16 d e8 d16 cis d8 cis16 h cis d32 e d16 cis
		h8 e fis e16 d e8 d16 cis h8. a16
		a4 r r2
		r8 d e d16 cis d8 cis16 h ais8. h16 %295
		h4 r r2
		r r8 d16 e fis8 e16 d
		e8 d16 cis d e32 fis e16 d cis4 r
		R1
		r2 h8 fis d' cis16 h %300
		cis8 fis, e' d16 cis d8 d16 e fis8 e16 d
		e8 d16 cis d e32 fis e16 d cis8 fis g fis16 e
		fis8 e16 d cis8. h16 h4 r\fermata \bar "||" %303 finis
	}
}

FideliaViolinoI = {
	\relative c' {
		\clef treble
		\key d \major \time 3/8 \tempoFidelia
			\set Score.currentBarNumber = #304
		
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }