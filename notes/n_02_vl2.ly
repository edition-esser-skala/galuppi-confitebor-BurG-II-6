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
	}
}