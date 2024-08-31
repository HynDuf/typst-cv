// Imports
#import "../../lib.typ": cvSection, cvPublication
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Publications")

#cvPublication(
  bib: bibliography("../src/publications.bib"),
  keyList: (
    "dung2022",
  ),
  refStyle: "apa",
)
