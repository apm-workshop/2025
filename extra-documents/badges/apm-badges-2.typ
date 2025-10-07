#set page(margin: (x: 0.5cm, y: 0.5cm))
#set align(center)


#let badgeBlk(name,from) = {{
  image("apm-badge.svg",width: 95mm)
  place(center + horizon,
    dy: -6mm,
    text(black, weight: "bold", size: 27pt, name)
  )}
  place(right + horizon,
    dy: 18mm, dx: -6mm,
    block(width:70mm, text(size: 17pt,from))
  )
    // text(black, size: 10pt, from))
}

#let arr = csv("responses.csv").slice(1)

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
    badgeBlk(name, from)
  })
  //   (badgeBlk(name,from),badgeBlk(name, from))
  // }).flatten()
)

// Swap the two
#for i in range(0, arr.len()) {
  if calc.rem(i, 2) == 1 {
    let tmp = arr.at(i - 1)
    arr.at(i - 1) = arr.at(i)
    arr.at(i) = tmp
  }
}

// #set text(dir: rtl)
#pagebreak()

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
    badgeBlk(name, from)
  })
  //   (badgeBlk(name,from),badgeBlk(name, from))
  // }).flatten()
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
