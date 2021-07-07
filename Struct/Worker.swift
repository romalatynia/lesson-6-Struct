//
//  Worker.swift
//  Struct
//
//  Created by Harbros47 on 15.12.20.
//

import Foundation

struct Worker {
    var name: String
    var lastName: String
    var inPlace = Bool.random()
    
    func presenceOfAnEmployee() -> String {
        inPlace ? "сегодня вышел на работу" : "сегодня не вышел на работу"
    }
}
