#set page(margin: (x: 1cm, y: 1cm))
#set align(center)


#let badgeBlk(name,from) = {{
  image("apm-badge.svg",width: 70mm)
  place(center + horizon,
    dy: -3mm,
    text(black, weight: "bold", size: 17pt, name)
  )}
  place(right + horizon,
    dy: 8mm, dx: -3mm,
    block(width:50mm, text(size: 10pt,from))
  )
    // text(black, size: 10pt, from))
}

#let arr = csv("Form responses.csv").slice(1)

#grid(
  columns: 2,
  // gutter: 5mm,
  column-gutter: 5mm,
  row-gutter: 5mm,
  ..arr.map(row => {
    let name = row.at(2)
    let from = {
      row.at(3)
      text(", ")
      row.at(4)
    }
    // badgeBlk(name, from)
  // })
    (badgeBlk(name,from),badgeBlk(name, from))
  }).flatten()
)


// #for row in arr {
//   let name = row.at(2)
//   let from = {
//     row.at(3)
//     text(", ")
//     row.at(4)
//   }
//   // badge(name,from)
  
// }
