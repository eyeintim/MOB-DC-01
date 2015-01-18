//
//  animal.swift
//  lesson7ClassesExercise
//
//  Created by Tim Gillons on 1/14/15.
//  Copyright (c) 2015 Tim Gillons. All rights reserved.
//

import Foundation

class Animal {
    var species: String = ""
    var name:String = ""
    
    init(species: String, name: String) {
        self.species = species
        self.name = name
    }
    
    func stringRepresentation() -> String {
        return "The animal is a \(self.species); Its name is \(self.name)"
    }
}


