\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Confitebor"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \ConfiteborOrgano
        }
        \new FiguredBass { \ConfiteborBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Ut det illis"
    \addTocEntry
    \score {
      <<
        \new Staff { \UtDetIllisOrgano }
        \new FiguredBass { \UtDetIllisBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Fidelia omnia mandata"
    \addTocEntry
    \score {
      <<
        \new Staff { \FideliaOrgano }
        \new FiguredBass { \FideliaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Redemptionem misit"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \RedemptionemOrgano }
        \new FiguredBass { \RedemptionemBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Sanctum et terribile"
    \addTocEntry
    \score {
      <<
        \new Staff { \SanctumOrgano }
        \new FiguredBass { \SanctumBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Gloria Patri"
    \addTocEntry
    \score {
      <<
        \new Staff { \GloriaOrgano }
        \new FiguredBass { \GloriaBassFigures }
      >>
    }
  }
}
