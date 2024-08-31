// Imports
#import "../../lib.typ": cvSection, cvSkill, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Skills")

#cvSkill(
  type: [Languages],
  info: [Vietnamese #hBar() English #hBar() Japanese (Learning)],
)

#cvSkill(
  type: [Tech Stack],
  info: [C/C++ #hBar() Python #hBar() Golang #hBar() Flutter #hBar() Rust #hBar() Linux],
)

#cvSkill(
  type: [Personal Interests],
  info: [Productivity #hBar() Linux Customization #hBar() Knowledge Management],
)

#cvSkill(
  type: [Competitive Programming],
  info: [#link("https://codeforces.com/profile/_LNHTD_")[Codeforces] #hBar() #link("https://atcoder.jp/users/HynDuf")[Atcoder] #hBar() #link("https://www.codechef.com/users/hynduf")[Codechef]],
)
