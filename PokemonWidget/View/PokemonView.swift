//
//  PokemonView.swift
//  PokemonWidget
//
//  Created by Gibramery on 12.03.2025.
//

import SwiftUI

struct PokemonView: View {
    let pokemon : Pokemon
    var body: some View {
        HStack {
            OzelGorselView(image: Image(pokemon.gorselIsmi)).frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/).padding()
            Spacer()
            VStack {
                Text(pokemon.isim)
                    .font(.largeTitle)
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.yellow)
                
                Text(pokemon.tur)
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                
            }
            Spacer()
            
        }.frame(width: UIScreen.main.bounds.width, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
    }
}

struct PokemonView_Previews: PreviewProvider {
    static var previews: some View {
        PokemonView(pokemon: pikachu)
    }
}
