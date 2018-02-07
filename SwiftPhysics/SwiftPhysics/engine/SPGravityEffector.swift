//
//  SPGravityEffector.swift
//  SwiftPhysics
//
//  Created by ZhouJiatao on 2018.02.07.
//  Copyright © 2018 ZJT. All rights reserved.
//

import Foundation

class SPGravityEffector: SPEffector {
    private(set) var bodys: [SPBody] = []
    
    func add(body: SPBody) {
       
    }
    
    func remove(body: SPBody) {
        
    }
    
    func displacement(_ body: SPBody, after interval: Float) -> (vertical: Float, horizontal: Float) {
       return (0,0)
    }
    
    
    
    
}
