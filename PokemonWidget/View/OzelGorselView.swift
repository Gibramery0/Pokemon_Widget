//
//  OzelGorselView.swift
//  PokemonWidget
//
//  Created by Gibramery on 12.03.2025.
//

import SwiftUI

struct OzelGorselView: View {
    var image : Image
    var body: some View {
        image.resizable()
            .aspectRatio(contentMode: .fit)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.yellow,lineWidth: 8))
            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
    }
}

struct OzelGorselView_Previews: PreviewProvider {
    static var previews: some View {
        OzelGorselView(image: Image("pikachu"))
    }
}
