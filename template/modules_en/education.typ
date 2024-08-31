// Imports
#import "../../lib.typ": cvSection, cvEntry, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)

#cvSection("Education")

#cvEntry(
  title: [Bachelors in Information Technology (Specialized program)],
  society: [University of Engineering and Technology - Vietnam National University],
  date: [2021 - 2025],
  location: [Vietnam],
  logo: image("../src/logos/UET.png"),
  description: list(
    [*GPA*: 3.89 / 4.0],
    [*Courses*: #h(3pt) Database Systems #hBar() Computer Networks #hBar() Software Engineering #hBar() Artificial Intelligence],
  ),
)
