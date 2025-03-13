// Imports
#import "../../lib.typ": cvSection, cvEntry, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)

#cvSection("Education")

#cvEntry(
  title: [Bachelor's in Information Technology (Specialized Program)],
  society: [University of Engineering and Technology - Vietnam National University],
  date: [2021 - 2025],
  location: [Hanoi, Vietnam],
  logo: image("../src/logos/UET.png"),
  description: list(
    [*GPA*: 3.91 / 4.0],
    [*Graduation Thesis*: #link("https://github.com/HynDuf/Graduation-Thesis-BsC-UET-2024")[Integrating Tree Structural Transformations to Improve Phylogenetic Inference under the Parsimony Score in MPBoot] – Score: 9.9 / 10],
    [*Courses*: #h(3pt) Database Systems #hBar() Computer Networks #hBar() Operating Systems #hBar() Software Engineering #hBar() Artificial Intelligence],
  ),
)

