//
//  SPEffector.swift
//  SwiftPhysics
//
//  Created by ZhouJiatao on 2018.02.07.
//  Copyright © 2018 ZJT. All rights reserved.
//

import Foundation

protocol SPEffector {
    var bodys:[SPBody] {get}
    func add(body: SPBody)
    func remove(body: SPBody)
    
    func displacement(_ body: SPBody, after interval: Float) -> (vertical: Float, horizontal: Float)
}
