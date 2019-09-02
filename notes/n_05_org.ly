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
		d!4 r %45
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
		a, c! a
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
		a c, d fis! g h,16 c d8 d,
		g\fE g' d' d, g g\pE fis e
		dis4 r8 h e8 d c4 %150
		h\fE e d! g,\pE
		d' g\fE d g,\pE
		c r8 h a4 fis'8 e
		d4 r8 c h4 g'8 fis
		e d c a h4\fE e %155
		d! g,8 g'\pE a f e h
		c4 d8 a h4 c8 a
		h16 h' a h g8 a dis,8 e h' h,
		e4\fE h' e, d
		g,8 g'\pE c a h4 a %160
		g e dis h
		e a8 c, d4 g8 h,
		c4 fis8 a, h a g16 g' fis e
		dis8 e h' h, e4\fE h' \noBreak
		e, dis g8 a h h, %165
		\time 2/4 e4 g\pE \noBreak
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
		g\fE h
		c d %200
		g, h
		g a
		d, e\pE
		c d
		g, h %205
		g a
		d e
		c d
		g, r
		R2*2 %211
		r4 r8 g'\fE
		d'4 g,
		d' d,
		g\pE g, %215
		d'8 e fis d
		g4 d
		a' a,
		d r
		R2*2 %221
		r4 r8 d\fE
		a'4 d,
		a' a,\pE
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
		r4 r8 fis\fE
		cis'4 fis,
		cis' cis,\pE %245
		fis r
		h, r
		e r
		a,! r
		R2*2 %251
		r4 r8 a\fE
		e'4 a,
		e' e,\pE
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
	r4 <6>
	r q
	r8 q r4
	r2
	<6 4>8 <5 3>4. %5
	r2
	r4. <_+>8
	r2
	r
	r %10
	r
	<7>
	r8 <6> q4
	r2
	r %15
	<6>
	r4 q
	r4. <\t>8
	<6>2
	r %20
	r
	r4. <_+>8
	r4 <6>8 q
	r4 q
	<6!>8 <6 5> r4 %25
	<6>2
	r4 <6>
	r q
	r8 q4.
	r4. <6>8 %30
	r2
	<6 4>8 <5 _+> <6>4
	q2
	<7>8 <6> <7>4
	<9>4 <6> %35
	r4. <6>8
	<_+>4 <6>
	r8 <6> q4
	<_+>2
	q4. <4\+>8 %40
	<6>8 <6\\> r <6>
	<_+>4 <6>
	r q
	<_!> <6>
	r2 %45
	r
	r
	<6>
	<_+>4 <6>
	r2 %50
	<9>4 <8>
	r2
	<9>4 <8>
	r <7>
	q q %55
	q q
	r2
	r
	r4 <6>
	r q %60
	r8 q4.
	r4 <6>
	r2
	r4 <6>
	<9> <6> %65
	r <7>
	q q
	q q
	r2
	r %70
	r4 <6>
	r q
	r8 q4.
	r2
	<6 4>8 <5 3>4. %75
	r2
	r4. <_+>8
	r2
	r
	r %80
	r
	<7>4 <6 5>
	r8 <6> q4
	r2 <6>4
	<6\\> <6 5> <7 _+> %85
	r <6> q
	<_+>2 <6 5!>4
	<_+>2 <6 5!>4
	<_+>2 <6 5!>4
	r2 <6 5!>4 %90
	r2 <6>4
	r2.
	r4 <6>2
	r4 <6>2
	<5 3>4 <7 _+>2 %95
	<7 5>8 <8 6> <_+>2
	r2 <6>4
	<6\\> <6 5 _+> <7 5+ _+>
	r <6 _+> <6>
	<5+ _+>2 <6 5 _+>4 %100
	<_+>2 <6 5!>4
	<_+>2 <6 5!>4
	<_+>2 <6 5!>4
	r2 <6>4
	r2. %105
	r4 <6>2
	<_!>4 <6>2
	<_+>2.
	<9>4 <8> <6 5>
	r2 <6>4 %110
	r8 q <6 4>4 <5 _+>
	r2.
	<7>4 <6 5> <7>
	<9> <8>2
	<9>4 <8> <6 5> %115
	r2 <6>4
	<5> <6>2
	<_+>4 <6> <_+>
	r2 <6>4
	r8 q <6 4>4 <5 _+> %120
	r2.
	<7>4 <6 5> <7>
	<9> <8>2
	<9>4 <8> <6 5>
	r2 <6>4 %125
	r8 q <6 4>4 <5 _+>
	r8 <6> q4 r <2>8 <6>
	<2> <6> <2> <6> <2> <6> <2> <6>
	r <6> <7> q r <6> r q
	r4 <4>8 <3> r4 <2>8 <6> %130
	<2> <6> <2> <6> <2> <6> <2> <6>
	r4 <4>8 <3> r4 <6>
	r8 <6\\> <6>4 r8 q <7> <7 _+>
	r4 <2>8 <6> r4. <4\+>8
	<6> <_!> <6> <_+> r4 <6! 4 2>8 <6> %135
	r2 <_!>
	r2. <_!>8 <\t>
	<6 5!>2. <4! 2>8 <6>
	<2> <6!> <6! 4 2> <6> <2> <6> <2> <6>
	r4 <4>8 <3> r2 %140
	r2. <_!>8 <6>
	<_+>4. <\t>8 <6>4 <6! 4 2>8 <6 5>
	r8 <6> <6 _!> <_+> r4 <6>
	r4 <6! 4 2>8 <6> r <_!> <_+>4
	r <6\\> <6> <6\\>8 <6> %145
	r <6> r4 r8 <6> <6 _!> <7!>
	r2. <6>4
	r8 <6> <7 _+> <6 5> r <6> r4
	r2. <6\\>8 <8>
	<6>4. <7 _+>8 r <6> q4 %150
	<_+>1
	r
	r4. <2>8 r4 <6>8 <6\\>
	r4. <2>8 <6>4. <6\\>8
	r4. <6>8 <_+>2 %155
	r2 r8 <6> <_+> <6\\>
	<6>4. q8 q4. q8
	<_+>4 <6> <6 5> <6 4>8 <5 _+>
	r4 <_+>2.
	r4. <6>8 <_+>4 <\t> %160
	<6>2 <6 5>4 <7 _+>
	r4 <7>8 <\t> <7>4 q8 <\t>
	<7>4 q8 <\t> <7 _+> <4\+> <6>4
	<6 5> <6 4>8 <5 _+> r4 q
	r <6 5> <6> <_+> %165
	r4 <6>
	<6 5> <_+>
	r2
	<6\\ 5>4 <5+ _+>
	<_+>2 %170
	<6 5>4 <_+>
	r2
	r2*3 %175
	<_+>2
	<6 4>4 <5 _+>
	r2
	<6\\ 5>4 <5+ _+>
	<_+>2 %180
	<6 5>4 <_+>
	r2
	<4>4 <_+>
	r2
	r %185
	r
	r
	r
	r
	<_+>4 <6> %190
	r2
	r
	<7>4. <6 5>8
	r4 <8 6>8 <7 5>
	r4 <6> %195
	r q
	r2
	<4>4 <3>
	r <6>
	<6 5>2 %200
	r
	<6 5>4 <_+>
	r2
	<6 5>
	r %205
	<6 5>4 <_+>
	r2
	<6 5>
	r2*5 %213
	<6 4>4 <5 3>
	r2 %215
	r4 <6>
	r2
	<6 4>4 <5 _+>
	r2*4 %222
	<_+>2
	<6 4>4 <5 _+>
	r4 <6> %225
	r2
	<_+>4 <6>
	<_+> <6>
	<5+>2
	<_+>4 <6> %230
	<_+> q
	<6>2
	<_+>
	r4 <6>
	r2 %235
	<_+>4 <5+>
	<_+> <6>
	<5+ _+> <5+ _!>
	<6 4> <5+ _+>
	<5+>2 %240
	r2*2
	r4. <5+>8
	<5+ _+>4 <5+>
	<6 4> <5+ _+> %245
	<5+>2
	<_+>
	q
	q
	r2*2 %251
	r4. <_+>8
	q4 q
	<6+ 4> <5 _+>
	<_+> <6> %255
	<9> <8>
	<4> <_+>
	<4> <_+>
	r2
	<6> %260
	r4 <7 _+>
	<4> <_+>8 <6>
	<6+ 4>4 <5 _+>
	r <6>
	<9> <8> %265
	<4> <_+>
	<4> <_+>
	r2
	<6>
	r4 <7 _+> %270
	<4> <_+>8 <6>
	<6+ 4>4 <5 _+>
	<_+>2 %273 finis
}

UtDetIllisOrgano = {
	\relative c {
		\clef bass
		\key h \minor \time 4/4 \tempoUtDetIllis
			\set Score.currentBarNumber = #274
		\mvTr h'8\fE-\soloE fis d' cis16 h ais4 r8 fis
		h4 h,8 d cis fis h, e %275
		fis h, e a, d e fis fis,
		h\pE cis d h ais4 r8 fis
		h h'16 cis d8 cis16 h a!8 fis g e
		fis4 r8 fis\fE h4 h,8 d
		cis fis h, e fis4 r8 e\pE %280
		d4 r8 h\fE e a, d h\pE
		g' e a16 h cis a fis8 d g16 a h g
		e8 d cis h ais4 ais'8 fis
		h e, fis fis, h h'\fE e, a
		d, e fis fis, h4 h'8\pE gis %285
		a fis eis fis cis' cis, fis e?
		d h e d cis fis h, e
		a, a'\fE d, e a,4 cis\pE
		d h e8 cis h a
		h dis? e d? cis d cis h %290
		a4\fE a'8\pE d, e cis16 d e8 e,
		a4 a'8\fE cis h e a, d,
		e a, d gis, cis d e e,
		a4 ais'8\pE fis h cis, d e
		fis h\fE e, a d, e fis fis,\pE %295
		h cis dis? e fis gis ais fis
		h d,!16 e fis8 fis, h4 h'8\fE d
		cis fis, h e, fis\pE e d cis
		h d e d cis! h ais fis'
		d e fis fis, h4 r8 h'\fE %300
		ais4 r8 fis h4 h,8 d
		cis fis h, e fis h, e a,!
		d e fis fis, h4 r\fermata \bar "||" %303 finis
	}
}

UtDetIllisBassFigures = \figuremode {
	r4 <6> q4. <_+>8 %274
	r4. <6>8 r <_+> r <6> %275
	<_+>2. <_+>4
	r <6> q4. <_+>8
	r4 <6> q2
	<_+>2 r4. <6>8
	r <_+> r <6> <_+>4. <\t>8 %280
	<6>1
	q2 q
	r2 <6 5>4. <7 _+>8
	r <6> <6 4> <5 _+> r2
	r4 <_+> r4. <6\\>8 %285
	<6>4 <6 _+> <6 4>8 <5+ _+> r4
	<6> <_+>8 <\t> <6> r4 <_+>8
	r4. <_+>8 r4 <6>
	r2 <_+>8 <6> <6\\> <8>
	<_+> <6> <_+> <\t> <6> r <6>4 %290
	r2 <_+>8 <6> <_+>4
	r4. <6>8 r <_+> r4
	<_+>4. <6>8 q4 <_+>
	r <6>8 <7 _+> r <6\\> <6> <6>16 <5>
	<_+>2. <_+>4 %295
	<_+>8 <6\\> <6> <_+> q4 <6>
	<9>8 <6> <_+>4 <_!>4. <6>8
	r <_+> r <6> <_+> <\t> <6> <6\\>
	r <6> <6!> <6> <6\\> <6 4> <6 5> <7 _+>
	<6>4 <_+>2. %300
	<6>4. <7 _+>8 r4. <6>8
	r <_+> r <6> <_+>2
	r4 <_+> r2 %303 finis
}

FideliaOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 3/8 \tempoFidelia
			\set Score.currentBarNumber = #304
		\mvTr d8\pE-\soloE fis cis
		d fis g %305
		a h cis
		d4\fE d,8
		g r r
		fis r r
		g fis e %310
		d cis h
		a4 a8\pE
		h4 cis8
		d4 d8
		e4 fis8 %315
		g4.
		h,8 c g
		d'8. e16 fis8
		g\fE g, g'
		c r r %320
		h r r
		c h a
		g fis e
		d4 c8\pE
		h g g' %325
		fis d fis
		g g, g'
		fis d fis
		g, g'8. f16
		e8 c c' %330
		h g h
		c c, c'
		h g h
		c, e c
		d4 a8 %335
		e'4.
		a4\fE a,8
		d r r
		c r r
		d c h %340
		a' gis fis!
		e4 r8
		a,4\pE r8
		fis'8 ais fis
		h d, h %345
		e4.
		a,
		d
		g
		a %350
		h4 g8
		a cis a
		d a^\critnote a,
		d4\fE d8
		g r r %355
		fis r r
		g fis e
		d cis h
		a4.
		h4\pE cis8 %360
		d4.
		g8 a a,
		d4\fE r8
		g r r
		fis r r %365
		g fis e
		d cis h
		a4.
		h4 cis8
		d4. %370
		g8 a a,
		d r r\fermata \bar "||" %372 finis
	}
}

FideliaBassFigures = \figuremode {
	
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