//
//  MockWeatherService.swift
//  SysvineWeatherApp
//
//  Created by Ravindran on 18/12/22.
//

import Foundation

class MockWeatherService: WeatherServiceProtocol {
    func getCurrentWeatherData(latitude: String, longitude: String, temperatureUnit: String, completion: ((Data?, Error?) -> Void)?) {
        
    }
    
    func getDetailedWeatherData(latitude: String, longitude: String, temperatureUnit: String, completion: ((Data?, Error?) -> Void)?) {
        
    }
}
