#let psc-report(
  title: "title",
  body,
) = {

 set text(
    font: "Source Sans Pro",
    size: 12pt,
  )

 set page(
    "us-letter",
    header: align(center, image("assets/logo-rectangle.png", height: 100% )),
    footer: align(
      grid(
        columns: (40%, 60%),
        align(horizon, text(fill: rgb("000000"), size: 12pt, counter(page).display("1"))),
        align(right, image("assets/logo-square.png", height: 100%)),
      )
    )
  )

  body
}