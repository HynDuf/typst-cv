// Imports
#import "lib.typ": letter
#let metadata = toml("./template/metadata.toml")


#show: letter.with(
  metadata,
  myAddress: "Ha Noi, Vietnam",
  recipientName: "RECIPIENT_NAME",
  recipientAddress: "RECIPIENT_ADDRESS",
  date: datetime.today().display(),
  subject: "Subject: Motivation for admission",
  signature: image("hynduf/src/signature.png"),
)

Dear RECIPIENT_SALUTATION,

I am writing to express my strong interest in applying for the PROGRAM_NAME at INSTITUTION_NAME. My fascination with FIELD_OF_INTEREST has grown significantly over the past few years, especially as I have encountered its practical applications in APPLICATION_CONTEXT.

Having reviewed the curriculum in detail, I am particularly impressed by the comprehensive coverage of both theoretical and practical aspects of PROGRAM_NAME. The opportunity to learn from experienced faculty and engage in hands-on projects is something I am truly excited about. I am confident that this program will provide me with the knowledge and skills necessary to excel in this field.

Furthermore, I am deeply impressed by the professionalism and dedication demonstrated by INSTITUTION_NAME. From the informative and well-structured website to the highly regarded INSTITUTION_EVENT_OR_FEATURE, it is clear that your institution values excellence and innovation. This aligns perfectly with my own passion for continuous learning and growth.

Thank you for considering my application. I look forward to the upcoming entrance exams.

Sincerely,

Huynh Tien Dung
