// Imports
#import "lib.typ": cv
#let metadata = toml("./template/metadata.toml")
#let importModules(modules, lang: metadata.language) = {
  for module in modules {
    include {
      "template/modules_" + lang + "/" + module + ".typ"
    }
  }
}

#show: cv.with(metadata)
#importModules((
  "education",
  "professional",
  "projects",
  "certificates",
  "publications",
  "skills",
))
