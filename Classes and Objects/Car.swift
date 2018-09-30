//
//  Car.swift
//  Classes and Objects
//
//  Created by Yuto Nakamura on 2018/09/30.
//  Copyright © 2018 Yuto Nakamura. All rights reserved.
//

import Foundation

enum CarType {
    case Sedan
    case Coupe
    case Hatchback
}

class Car {
    
    var color = "Black"
    var numberOfSeats = 5
    var typeOfCar: CarType = .Coupe
    
}
