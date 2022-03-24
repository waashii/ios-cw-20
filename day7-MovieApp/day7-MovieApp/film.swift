//
//  Film.swift
//  day7-MovieApp
//
//  Created by washi alhammadi on 24/03/2022.
//

import Foundation

struct film: Identifiable{
    var movieName: String
    var MovieCast: [String]
    var id = UUID()
}
