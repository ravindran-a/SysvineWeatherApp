//
//  String+Helper.swift
//  SysvineWeatherApp
//
//  Created by Ravindran on 18/12/22.
//

import Foundation

extension String {
    var urlEncoded: String {
        return self.addingPercentEncoding(withAllowedCharacters: .urlQueryAllowed)!
    }
}
