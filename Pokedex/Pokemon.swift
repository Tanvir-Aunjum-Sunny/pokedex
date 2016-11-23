//
//  Pokemon.swift
//  Pokedex
//
//  Created by Gary O Brien on 23/11/2016.
//  Copyright © 2016 Gary O Brien. All rights reserved.
//

import Foundation

class Pokemon {
    fileprivate var _name: String!
    fileprivate var _pokedexId: Int!
    
    var name: String {
        return _name
    }
    
    var pokedexId: Int {
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int) {
        self._pokedexId = pokedexId
        self._name = name
    }
}
