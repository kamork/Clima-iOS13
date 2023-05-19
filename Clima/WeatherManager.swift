//
//  WeatherManager.swift
//  Clima
//
//  Created by Kitty Mork on 2023-05-19.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation

struct WeatherManager {
    let weatherURL = "https://api.openweathermap.org/data/2.5/weather?units=metric"
    let apiKey = "0666e771d024b11d3b193e8c8fee1dcb"
    
    func fetchWeather(cityName: String) {
        let urlString = "\(weatherURL)&q=\(cityName)&appid=\(apiKey)"
        print(urlString)
    }
}
