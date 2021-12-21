\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Confitebor"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino II"
          \ConfiteborViolinoII
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Ut det illis"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \UtDetIllisViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3" "Fidelia omnia mandata"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \FideliaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4" "Redemptionem misit"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \RedemptionemViolinoII }
      >>
    }
  }
  \bookpart {
    \section "5" "Sanctum et terribile"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \SanctumViolinoII }
      >>
    }
  }
  \bookpart {
    \section "6" "Gloria Patri"
    \addTocEntry
    \score {
      <<
        \new Staff { \GloriaViolinoII }
      >>
    }
  }
}
