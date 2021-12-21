\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


tempoConfitebor = \tempoMarkup "Allegro"
  tempoMagnaOpera = \tempoMarkup "Largo"
  tempoConfessio = \tempoMarkup "[Allegro]"
tempoUtDetIllis = \tempoMarkup "Vivace"
tempoFidelia = \tempoMarkup "[Tempo deest]"
tempoRedemptionem = \tempoMarkup "Vivace"
tempoSanctum = \tempoMarkup "Grave"
  tempoSanctumB = \tempoMarkup "Presto"
  tempoSanctumC = \tempoMarkup "Adagio"
  tempoSanctumD = \tempoMarkup "[Allegro]"
tempoGloria = \tempoMarkup "Grave"
  tempoGloriaB = \tempoMarkup "[Allegro]"


\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/org.ly"
