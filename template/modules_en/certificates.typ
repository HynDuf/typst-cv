// Imports
#import "../../lib.typ": cvSection, cvHonor
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvHonor = cvHonor.with(metadata: metadata)


#cvSection("Achievements")


#cvHonor(
  date: [2024],
  title: [
    *Contestant at The 2024 ICPC Asia Pacific Championship* \
    Team _rmdir_ - One of twelve Vietnamese teams qualified
  ],
)

#cvHonor(
  date: [2023],
  title: [*Second Prize in VNU-level Scienctific Research Competition*],
)

#cvHonor(
  date: [2021 - 2022],
  title: [
    *First Prize at The 2022 (Ho Chi Minh) and The 2021 (Ha Noi) ICPC Asia Regional Contest* \
    Team _MariaDB_ (6-th place) and _Nano_ (7-th place)
  ],
)

#cvHonor(
  date: [2021],
  title: [
    *Second Prize in the Vietnam Olympiad in Informatics* \
    Qualified for the International Team Selection Test (TST)
  ],
)
