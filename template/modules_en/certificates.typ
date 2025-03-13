// Imports
#import "../../lib.typ": cvSection, cvHonor
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvHonor = cvHonor.with(metadata: metadata)


#cvSection("Achievements")

#cvHonor(
  date: [2024],
  title: [
    *Contestant at the 2024 ICPC Asia Pacific Championship* \
    Team _rmdir_ – One of twelve Vietnamese teams to qualify
  ],
)

#cvHonor(
  date: [2023],
  title: [*Second Prize in the VNU-Level Scientific Research Competition*],
)

#cvHonor(
  date: [2021 - 2022],
  title: [
    *First Prize at the 2022 (Ho Chi Minh) and 2021 (Hanoi) ICPC Asia Regional Contests* \
    Team _MariaDB_ (6th place) and _Nano_ (7th place)
  ],
)

#cvHonor(
  date: [2021],
  title: [
    *Second Prize in the Vietnam Olympiad in Informatics* \
    Qualified for the International Team Selection Test (TST)
  ],
)
