//
//  Pokemon.swift
//  Pokedex
//
//  Created by James on 02/09/2017.
//  Copyright © 2017 James Proud. All rights reserved.
//

import Foundation

class Pokemon
{
    
    private var _name : String!
    private var _pokedexID : Int!
    
    
    var name : String
    {
        
        
        return _name
    }
    
    
    var pokedexID : Int
    {
        
        
        return _pokedexID
    }
    
    
    init(name : String, pokedexID : Int)
    {
        
        self._name = name
        self._pokedexID = pokedexID
        
    }
    
    
    
}
