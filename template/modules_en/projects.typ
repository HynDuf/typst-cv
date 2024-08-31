// Imports
#import "../../lib.typ": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Projects")

#cvEntry(
  title: [C++ Developer],
  logo: image("../src/logos/UET.png"),
  society: [#link("https://github.com/HynDuf/mpboot")[MPBoot] - Computational Science and Engineering Lab],
  date: [2021 - Present],
  location: [Ha Noi, Vietnam],
  description: list(
    [Design, implement, and optimize algorithms for phylogenetic tree construction using C/C++.],
    [Conduct performance tuning and optimization to ensure algorithms run efficiently on various hardware platforms.],
    [Work with #link("https://scholar.google.co.nz/citations?user=dZyMRT0AAAAJ")[Dr. Hoang Thi Diep].],
  ),
  tags: ("Bioinformatics", "Phylogenetic", "Algorithm"),
)
