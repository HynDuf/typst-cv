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
  date: [2021 - 2025],
  location: [Hanoi, Vietnam],
  description: list(
    [
        Designed, implemented, and optimized algorithms for phylogenetic tree construction using C/C++.
        Conducted performance tuning and optimization to ensure efficient execution across various hardware platforms.
        Collaborated with #link("https://scholar.google.co.nz/citations?user=dZyMRT0AAAAJ")[Dr. Hoang Thi Diep].
    ],
  ),
  tags: ("Bioinformatics", "Phylogenetics", "Algorithms"),
)

#cvEntry(
  title: [Aesthetic and Functional Linux Dotfiles ($approx$ 350 GitHub Stars)],
  society: [#link("https://github.com/HynDuf/dotfiles")[Arch Linux Dotfiles] - #link("https://github.com/HynDuf/nixos-conf")[NixOS Dotfiles]],
  date: [2022 - Present],
  location: [Hanoi, Vietnam],
  description: list(
    [
        Created and maintained customizable Linux dotfiles to enhance user experience.
        Improved system performance, automated workflows, and optimized usability.
        Provided easy-to-deploy setups for both Arch Linux and NixOS.
    ],
  ),
  tags: ("Linux", "Arch Linux", "NixOS", "Configuration"),
)

#cvEntry(
  title: [VietCard - A Flutter Flashcard-Based Mobile Application],
  society: [#link("https://github.com/HynDuf/vietcard")[VietCard] - #link("https://github.com/HynDuf/vietcard-backend")[VietCard's Backend]],
  date: [2023],
  location: [Hanoi, Vietnam],
  description: list(
    [
        Developed a flashcard-based mobile application using Flutter, inspired by Anki and Duolingo.
        Implemented a spaced repetition algorithm (SM) to enhance learning efficiency.
        Designed a visually appealing and intuitive UI for an engaging user experience.
        Independently built both the frontend and backend, ensuring smooth functionality and performance.
    ],
  ),
  tags: ("Flutter", "Golang", "Mobile App"),
)
