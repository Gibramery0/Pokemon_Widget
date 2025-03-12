//
//  ContentView.swift
//  PokemonWidget
//
//  Created by Gibramery on 10.03.2025.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack {
            ForEach(pokemonDizisi) { pokemon    in PokemonView(pokemon: pokemon).onTapGesture ( perform: {
                userDefaultKaydet(pokemon: pokemon)
            }) }
        }
    }
    
    func userDefaultKaydet(pokemon: Pokemon) {
        print(pokemon.isim)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
 
