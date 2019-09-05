% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	#(set-paper-size "a4" 'portrait)
	indent = 2\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 20)
       (minimum-distance . 20)
       (padding . -100)
       (stretchability . 0))
	
	top-system-spacing =
    #'((basic-distance . 15)
       (minimum-distance . 15)
       (padding . -100)
       (stretchability . 0))
	
	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))
		
	markup-system-spacing =
    #'((basic-distance . 15)
       (minimum-distance . 15)
       (padding . -100)
       (stretchability . 0))
	
	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))
	systems-per-page = #4
}

\layout {
	\context {
		\Lyrics
		\override LyricText.font-size = #-.5
	}
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			movement = "1 CONFITEBOR"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \ConfiteborSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \ConfiteborSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \ConfiteborAltoNotes }
					}
					\new Lyrics \lyricsto Alto \ConfiteborAltoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\ConfiteborOrgano
					}
				>>
				\new FiguredBass {
					\ConfiteborBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2 UT DET ILLIS"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new ChoirStaff \with { \smallerGroupDistance } <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \UtDetIllisSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \UtDetIllisSopranoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\UtDetIllisOrgano
					}
				>>
				\new FiguredBass {
					\UtDetIllisBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3 FIDELIA OMNIA MANDATA"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \FideliaSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \FideliaSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \FideliaAltoNotes }
					}
					\new Lyrics \lyricsto Alto \FideliaAltoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\FideliaOrgano
					}
				>>
				\new FiguredBass {
					\FideliaBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "4 REDEMPTIONEM MISIT"
		}
		\paper { systems-per-page = #5 page-count = #2 }
		\score {
			<<
				\new ChoirStaff \with { \smallerGroupDistance } <<
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \RedemptionemAltoNotes }
					}
					\new Lyrics \lyricsto Alto \RedemptionemAltoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\RedemptionemOrgano
					}
				>>
				\new FiguredBass {
					\RedemptionemBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "5 SANCTUM ET TERRIBILE"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \SanctumSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \SanctumSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \SanctumAltoNotes }
					}
					\new Lyrics \lyricsto Alto \SanctumAltoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\SanctumOrgano
					}
				>>
				\new FiguredBass {
					\SanctumBassFigures
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = "6 GLORIA PATRI"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \GloriaSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \GloriaSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \GloriaAltoNotes }
					}
					\new Lyrics \lyricsto Alto \GloriaAltoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\GloriaOrgano
					}
				>>
				\new FiguredBass {
					\GloriaBassFigures
				}
			>>
		}
	}
}