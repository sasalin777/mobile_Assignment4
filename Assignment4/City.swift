//
//  City.swift
//  Assignment3
//
//  Created by Derrick Park on 2018-10-05.
//  Copyright © 2018 Derrick Park. All rights reserved.
//

import Foundation

struct City {
let name: String
let temp: Double
let precipitation: Double
let icon: String
let summary: String
init(name: String, temp: Double, precipitation: Double, icon: String, summary: String) {
    self.name = name
    self.temp = temp
    self.precipitation = precipitation
    self.icon = icon
    self.summary = summary
    }
}


