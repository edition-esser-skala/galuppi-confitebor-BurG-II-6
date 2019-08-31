% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

ConfiteborViolinoII = {
	\twofourtime
	\relative c' {
		\clef treble
		\key g \major \time 2/4 \tempoConfitebor
		g''16\fE d e fis g8 g
		fis4 r8 d
		e d e d
		d h g h'
		h a r4 %5
		r8 d,32 e fis g a8 d,
		r d d cis
		fis16 d g e a fis h g
		a fis g e \tuplet 3/2 8 { fis[ e d] } g e
		a fis h g a fis g e %10
		fis8 a fis d
		a' g16 a fis8 a
		d, g e fis
		g d g,4
		R2*6 %20
		r8 d'32 e fis g a8 d,
		r d' d c!
		d4 r
		R2*3 %26
		g,16 d e fis g8 g
		fis4 r8 d
		e d e d
		d4 r %30
		R2*9 %39
		r8 h32 cis dis e fis8 h, %40
		e h' g a16 g
		fis8 e dis4
		r g\pE
		r a
		r fis %45
		r g
		r e
		r fis8 e
		dis?4 r
		R2*9 %58
		g16\fE d e fis g8 g
		fis4 r8 d %60
		e d e d
		d4 r
		R2*8 %70
		g16 d e fis g8 g
		fis4 r8 d
		e d e d
		d h g h'
		h a r4 %75
		r8 d,32 e fis g a8 d,
		r d d cis
		fis16 d g e a fis \tuplet 3/2 8 { h[ a g] }
		a fis g e \tuplet 3/2 8 { fis[ e d] } g e
		a fis \tuplet 3/2 8 { h[ a g] a g fis g[ fis e] } %80
		fis8 d32 e fis g a8 f32 g a h
		c8 a fis a \noBreak
		d, g e fis
		\time 3/4 \tempoMagnaOpera g4 r r \noBreak
		R2.*2 %86
		r8 h,\pE dis[ e] fis4
		r8 e gis[ a] h4
		r8 a, cis[ d] e4
		r8 d fis[ g] a4 %90
		R2.*9 %99
		r8 fis, ais[ h] cis4 %100
		r8 h dis[ e] fis4
		r8 e, gis[ a] h4
		r8 a cis[ d] e4
		R2.*8 %111
		r4 r e8\fE d
		c h c e d c
		h4. d8 c h
		a4. c8 h a %115
		g a h4 r
		R2.*4 %120
		r4 r e8 d
		c h c e d c
		h4. d8 c h
		a4. c8 h a
		g h e4. d16 c \noBreak %125
		h8 a g4 fis\trill
		\time 4/4 \tempoConfessio e4 r r8 h'' c a \noBreak
		h g a fis g e fis d\pE
		e g4 fis8 g4 r
		r2 r8 h\fE c a %130
		h g a fis g e fis d
		e g4 fis8 g4 r
		R1
		r8 fis g e a4 r
		r2 r8 c, d h %135
		e4 r r2
		R1
		r2 r8 e f d
		e c d h c a h g
		a c4 h8 c4 r %140
		R1
		r2 r8 c d h
		e4 r r2
		R1
		r2 r16 a,32 h c16 a gis gis32 a h16 gis %145
		a4 r r16 c32 d e16 c h h32 c d16 h
		c c32 d e16 c h h32 c d16 h c4 r
		R1
		g'16 g32 a h16 g fis fis32 g a16 fis g4 r
		R1 %150
		dis16 dis32 e fis16 dis e e32 fis g16 e fis fis32 g a16 fis g4
		r g16 g32 a h16 g fis fis32 g a16 fis g4
		R1*2
		r2 dis16 dis32 e fis16 dis e e32 fis g16 e %155
		fis fis32 g a16 fis g4 r2
		R1*2
		r16 e32 fis g16 e dis dis32 e fis16 dis e e32 fis g16 e fis fis32 g a16 fis
		g4 r r2 %160
		R1*3
		r2 r16 e32 fis g16 e dis dis32 e fis16 dis \noBreak
		e e32 fis g16 e fis fis32 g a16 fis g fis e fis dis8. e16 %165
		\time 2/4 e4 r\noBreak
		R2*5 %171
		r4 r8 e
		h cis d e
		fis4. fis8
		e dis e fis %175
		dis cis16 dis e8 a
		g4 fis
		e r
		R2*3 %181
		r4 e~\pE
		e dis
		e r
		R2*16 %200
		r4 d~\fE
		d cis
		d h8\pE h
		a4. a8
		g4 r %205
		R2
		r4 g'~\fE
		g fis
		g4 r8 g
		d e fis g %210
		a4. a8
		g fis g a
		fis e16 fis g8 a
		g4 fis\trill
		g r %215
		R2*3
		r4 r8 d
		a h cis d %220
		e4. e8
		d cis d e
		cis h16 cis d8 e
		d4 cis
		d r %225
		R2*14 %239
		r4 r8 fis %240
		cis dis eis fis
		gis4. gis8
		fis eis fis gis
		eis4 fis8 gis
		fis4 eis\trill %245
		fis r
		R2*2
		r4 r8 a
		e fis gis a %250
		h4. h8
		a gis a h
		gis fis16 gis a8 h
		a4 gis\trill
		a r %255
		R2*8 %263
		r4 a8. g!16
		fis8 gis a4~ %265
		a gis8 fis
		e4 a
		d,8 e fis gis
		a h cis a
		h a gis fis %270
		e4 a8 h
		a4 gis
		a r\fermata \bar "||" %273 finis
	}
}