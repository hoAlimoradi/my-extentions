//
//  Double+Extention.swift
//  my-extentions
//
//  Created by Hosein Alimoradi on 8/28/1401 AP.
//

import Foundation
public extension Double {

    func celsiusToFahrenheit() -> Double {
        return self * 9 / 5 + 32
    }

    func fahrenheitToCelsius() -> Double {
        return (self - 32) * 5 / 9
    }
    
    func validLat() -> Bool {
        return self <= 90.0 && self >= -90.0
    }

    func validLong() -> Bool {
        return self <= 180.0 && self >= -180.0
    }
}
