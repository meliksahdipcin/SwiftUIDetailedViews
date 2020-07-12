//
//  Series.swift
//  UIDetailedViews
//
//  Created by Melikşah on 30.01.2020.
//  Copyright © 2020 Melikşah. All rights reserved.
//

import Foundation
import SwiftUI

struct Series : Identifiable {
    var id = UUID()
    var genre : String
    var contents : [String]
}

let series = Series(genre: "Series", contents: ["Breaking Bad", "La Casa De Papel", "Black Mirror"])

let movies = Series(genre: "Movies", contents: ["Jurassic Park", "Lion King", "The Godfather"])

let myArray = [series, movies]
