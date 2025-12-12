#import "@preview/definitely-not-isec-slides:1.0.1": *


#show: definitely-not-isec-theme.with(
  aspect-ratio: "16-9",
  slide-alignment: top,
  progress-bar: true,
  institute: [Network Science 2025],
  logo: [#tugraz-logo],
  config-info(
    title: [Title],
    subtitle: [An optional short subtitle],
    authors: ([Tomáš Kysela], [Denis Dagbert], [?], [?]),
    extra: [],
    footer: [First Author, Second Author, Third Author],
    download-qr: "https://github.com/tomkys144/NetSci-Project",
  ),
  config-common(
    handout: true,
  ),
  config-colors(
    primary: rgb("e4154b"),
  ),
)

#title-slide()


#slide(title: [Dataset])[
  - Representation of veins in the brain
  - 17 subdatasets of various size
  - Millions of nodes and edges
  - Data on volume, radius and shape of the edges
  - Available for free on https://github.com/jocpae/VesselGraph?tab=readme-ov-file
]




#slide(title: [Bibliography])[
  #bibliography("bibliography.bib", full: true, style: "ieee")
]
