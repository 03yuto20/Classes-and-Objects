//
//  SelfDrivingCar.swift
//  Classes and Objects
//
//  Created by Yuto Nakamura on 2018/10/01.
//  Copyright © 2018 Yuto Nakamura. All rights reserved.
//

import Foundation

class SelfDrivingCar: Car {
    
    var destination: String?
    
    override func drive() {
        super.drive()
        
        if destination != nil {
            
            print("driving towards " + destination!)
            
        }
        
    }
    
}

