//
//  Physics.swift
//  SwiftPhysics
//
//  Created by ZhouJiatao on 2018.02.06.
//  Copyright © 2018 ZJT. All rights reserved.
//

import Foundation

class Physics {
    struct Earth  {
        static let GravitationalAcceleration = 9.8
    }
    
    var acceleration: Float = 0.0
    
    // 在匀加速直线运动中，计算位移的公式为：
    //  位移 = （初识速度*时间） + (1/2 * 加速度 * 时间的平方)
    func displacement(byInitialVelocity intialVelocity: Float, acceleration: Float, time: Float) -> Float {
       let result = (intialVelocity * time) + (1/2 * acceleration * time * time)
        return result
    }
}
