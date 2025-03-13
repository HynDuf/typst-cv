// Imports
#import "../../lib.typ": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Work Experience")

#cvEntry(
  title: [Research Intern],
  society: [Ortho.fashion],
  logo: image("../src/logos/ortho.jpg"),
  date: [Jan 2024 - Jun 2024],
  location: [Ho Chi Minh City, Vietnam - Remote],
  description: list(
    [
        Conducted research on virtual try-on systems.
        - Developed real-time cloth try-on using SMPL body models, implemented cloth simulation with Extended Position-Based Dynamics (XPBD) and Linear Blend Skinning (LBS), and performed cloth-body collision detection using PyOpenGL and Warp for GPU optimization.
        - Built a real-time virtual try-on pipeline incorporating machine learning models for human detection, pose estimation, and cloth simulation.
    ],
  ),
  tags: ("Virtual Try-On", "Computer Graphics", "Machine Learning"),
)

#cvEntry(
  title: [Software Engineer - Backend Developer Intern],
  society: [Phygital Labs],
  logo: image("../src/logos/phygital-lab.jpg"),
  date: [Jun 2023 - Sep 2023],
  location: [Ho Chi Minh City, Vietnam - Onsite],
  description: list(
    [
        Backend developer for the #link("https://nomion.io/")[Nomion] project (connecting physical identity to the digital world via blockchain).
        - Built robust and efficient APIs for the backend server of Nomion.
        - Integrated blockchain infrastructure using Go Ethereum.
    ],
  ),
  tags: ("Golang", "MongoDB", "Blockchain"),
)
