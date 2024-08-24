#let psc-report(
  title: "title",
  body,
) = {

 set text(
    font: "Arial",
    size: 12pt,
  )

 set page(
    "us-letter",
    margin: (left: 1in, right: 1in, top: 1.25in, bottom: 1in),
    header: align(center + bottom, image("assets/logo-rectangle.png", height: 70% )),
    footer: align(
      grid(
        columns: (20%, 60%, 20%),
        align(top, text(fill: rgb("000000"), size: 12pt, counter(page).display("1"))),
        align(center + top, text(fill: rgb("000000"), size: 12pt, "\"Acceptance is just one click away\"")),
        align(right + top, image("assets/logo-square.png", height: 60%)),
      )
    )
  )

  body
}