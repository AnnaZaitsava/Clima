//
//  WeatherData.swift
//  Clima
//
//  Created by Anna Zaitsava on 20.08.23.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main:Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let id: Int
}

