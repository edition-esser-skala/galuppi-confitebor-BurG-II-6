\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Confitebor"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino I"
          \ConfiteborViolinoI
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
        \new Staff { \UtDetIllisViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Fidelia omnia mandata"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \FideliaViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4" "Redemptionem misit"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \RedemptionemViolinoI }
      >>
    }
  }
  \bookpart {
    \section "5" "Sanctum et terribile"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \SanctumViolinoI }
      >>
    }
  }
  \bookpart {
    \section "6" "Gloria Patri"
    \addTocEntry
    \score {
      <<
        \new Staff { \GloriaViolinoI }
      >>
    }
  }
}
