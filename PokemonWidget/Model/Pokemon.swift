//
//  Pokemon.swift
//  PokemonWidget
//
//  Created by Gibramery on 12.03.2025.
//

import Foundation

struct Pokemon : Identifiable, Codable {
    let gorselIsmi : String
    let isim : String
    let tur : String
    
    var id : String {
        gorselIsmi
    }
}

let pikachu = Pokemon(gorselIsmi: "pikachu" , isim: "Pikachu", tur: "Mouse Pokemon")
let mew = Pokemon(gorselIsmi: "mew", isim: "Mew", tur: "Psychic Pokemon")
let snorlax = Pokemon(gorselIsmi: "snorlax", isim: "Snorlax", tur: "Normal Pokemon")


let pokemonDizisi = [pikachu, mew, snorlax]
