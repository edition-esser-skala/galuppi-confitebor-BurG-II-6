% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

ConfiteborOrgano = {
	\twofourtime
	\relative c {
		\clef bass
		\key g \major \time 2/4 \tempoConfitebor
		\mvTr g'4\fE-\soloE h8 g
		d' c h g
		c h a d
		g,4 r8 g,
		d'4 r %5
		d r
		g8 d e a,
		d d d d
		d d d d
		d d d d %10
		d4 d
		d8 e fis d
		g h, c d
		g,4 g'8\pE d
		g,4 g'8 a %15
		h4 h,8 c
		d4 h
		e4. d8
		c4 a
		d r %20
		d\fE r
		g,8 d' e a,
		d e\pE fis cis
		d e fis d
		e fis g a %25
		h c! d d,
		g\fE g, h g
		d' c h g
		c h a d
		g,4 e'8\pE dis %30
		e4 a8 e
		h h' g e
		c a d c
		h4 d
		g,8 a h g %35
		c4 r8 a
		h cis dis h
		e d c4
		h r
		h\fE h'8 a %40
		g fis e a,
		h cis dis\pE h
		e fis g e
		a, h c! a
		d4 r %45
		g, r
		c r
		a r
		h8 cis dis h
		e d c h %50
		a2
		d8 c h a
		g4. g8
		c4 fis
		h, e %55
		a, d
		g8 fis e d
		c g d' d,
		g\fE g' h g
		d' c h g^\critnote %60
		c h a d
		g, g,\pE h g
		c4 a
		d8 e fis d
		g a h g %65
		c4 fis,
		h e,
		a d,
		g8 fis e d
		c g d' d, %70
		g\fE g' h g
		d' c h g
		c h a d
		g,4 r8 g,
		d'4 r %75
		d r
		g8 d e a,
		d d d d
		d d d d
		d d d d %80
		d4 d
		d8 e fis d \noBreak
		g h, c d
		\time 3/4 \tempoMagnaOpera g,2 g'4\pE \noBreak
		fis dis h %85
		e d c
		h2 dis4
		e2 gis4
		a,2 cis4
		d2 fis4 %90
		g,4. a8 h4
		c! r r
		a c a
		d fis d
		e a d, %95
		g a a,
		d2 d'4
		cis ais fis
		h a g
		fis2 ais,4 %100
		h2 dis4
		e2 gis,4
		a!2 cis4
		d4. e8 fis4
		g r r %105
		e g e
		a, c a
		h  e2
		fis4 r dis
		e4. fis8 g4~ %110
		g8 a h4 h,
		e r r
		a\fE fis d
		g r e
		fis r dis %115
		e4. fis8 g4
		a2.\pE
		h4 dis, h
		e4. fis8 g4~
		g8 a h4 h, %120
		e r r
		a\fE fis d
		g r e
		fis r dis
		e4. fis8 g4~ \noBreak %125
		g8 a h4 h,
		\time 4/4 \tempoConfessio e8 h\pE c d g, g'4\fE fis8~ \noBreak
		fis e4 \once \tieDashed d8~ d c4 h8\pE
		c h a d g, fis' e h
		c g d' d, g g'4\fE fis8~ %130
		fis e4 \once \tieDashed d8~ d c4 h8
		c-\critnote g d' d, g g'\pE fis16 e fis d
		g8 e fis d g fis e a,
		d d'4\fE cis8 d d, r d'\pE
		c a gis e a, a'4\fE gis8 %135
		a g\pE f e d d e f
		g f e d c c' d c
		h c16 f, g8 g, c c'4\fE \once \tieDashed h8~
		h a4 g f e8
		f c g' g, c4 c'8\pE h %140
		a4. g8 f e d f
		e4.\fE d8 c a'4 gis8
		a c,\pE d e a, a' f g
		c, a'4 gis8 a d, e e,
		a4 h c8 c'\fE h gis %145
		a e16\pE fis! g8 g, c\fE e d g,
		c4 g' c,8 c'\pE h g
		a c, d fis g h,16 c d8 d,
		g\fE g' d' d, g g\pE fis e
		dis4 r8 h e8 d c4 %150
		h\fE e d g,\pE
		d' g\fE d g,\pE
		c r8 h a4 fis'8 e
		d4 r8 c h4 g'8 fis
		e d c a h4\fE e %155
		d g,8 g'\pE a f e h
		c4 d8 a h4 c8 a
		h16 h' a h g8 a dis,8 e h' h,
		e4\fE h' e, d
		g,8 g'\pE c a h4 a %160
		g e dis h
		e a8 c, d4 g8 h,
		c4 fis8 a, h a g16 g' fis e
		dis8 e h' h, e4\fE a \noBreak
		e dis g8 a h h, %165
		\time 2/4 e4 g \noBreak
		a h
		e, g
		e fis
		h, c %170
		a h
		e r
		R2*2
		r4 r8 e %175
		h'4 e,
		h' h,
		e g
		e fis
		h, c %180
		a h
		e2
		h'4 h,
		e4. fis8
		g4 g, %185
		a d
		g, r
		d' r
		e8 fis g a
		h cis, dis h %190
		e4 e
		a a,
		d'4. fis,8
		g4 c,
		d8 d' h g %195
		d d' h g
		c4 g
		d' d,
		g h
		c d %200
		g, h
		g a
		d, e
		c d
		g, h %205
		g a
		d e
		c d
		g, r
		R2*2 %211
		r4 r8 g'
		d'4 g,
		d' d,
		g g, %215
		d'8 e fis d
		g4 d
		a' a,
		d r
		R2*2 %221
		r4 r8 d
		a'4 d,
		a' a,
		d cis %225
		h r
		e8 fis gis e
		a4 gis
		fis r
		h,8 cis? dis h %230
		e4 h'8 a
		gis4 r
		a r
		d,8 e fis d
		g4 e %235
		a fis
		h8 cis dis4
		cis fis,
		cis' cis,
		fis r %240
		R2*2
		r4 r8 fis
		cis'4 fis,
		cis' cis, %245
		fis r
		h, r
		e r
		a,! r
		R2*2 %251
		r4 r8 a
		e'4 a,
		e' e,
		a8 h cis a %255
		d2
		e
		a,
		d
		cis %260
		h4 e
		a a,8 d
		e4 e,
		a8\fE h cis a
		d2 %265
		e
		a,
		d
		cis
		h4 e %270
		a a,8 d
		e4 e,
		a r\fermata \bar "||" %273 finis
	}
}

ConfiteborBassFigures = \figuremode {
	
}

% Organo = {
% 	\relative c {
% 		\clef bass
% 		
% 		
% 	}
% }
% 
% BassFigures = \figuremode {
% 	
% }