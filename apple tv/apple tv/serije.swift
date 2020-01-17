//
//  serije.swift
//  apple tv
//
//  Created by Fran Jukic on 30/12/2019.
//  Copyright © 2019 Fran Jukic. All rights reserved.
//

import SwiftUI

struct serije: Identifiable {
    var id = UUID()
    var name: String
    var gan: String
    var imageName: String { return name }
    var thumbnailName: String { return name + "Thumb"}
}

// postavljamo informacije o varijabli(jer ćemo ih koristiti više puta)
let testData = [
    serije(name: "The Morning Show", gan: "Drama"),
    serije(name: "For All Mankind", gan: "Drama"),
    serije(name: "Servant", gan: "Horror"),
    serije(name: "SEE", gan: "Sci-fi"),
    serije(name: "Truth be told", gan: "Crime"),
    serije(name: "Chernobyl", gan: "Drama"),
    serije(name: "Stranger Things", gan: "Sci-fi")
]
