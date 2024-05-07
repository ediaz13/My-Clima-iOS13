//
//  WeatherManager.swift
//  Clima
//
//  Created by ediaz13 on 06/05/2024.
//  Copyright © 2024 App Brewery. All rights reserved.
//

import Foundation

struct WeatherManager {
    
    
    let weatherURL = "https://api.openweathermap.org/data/2.5/weather?appid=8df912e684ae3c3de52636af654f42bc"
    
    func fetchWeather(cityName: String) {
        let urlString = "\(weatherURL)&q=\(cityName)"
        print(urlString)
    }
}
