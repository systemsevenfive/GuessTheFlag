//
//  FlagImage.swift
//  GuessTheFlag
//
//  Created by Ryan Saunders on 2023-02-24.
//

import SwiftUI

struct FlagImage: View {
    
    var country: String
    
    var body: some View {
        Image(country)
            .renderingMode(.original)
            .clipShape(Capsule())
            .shadow(radius: 5)
    }
}

struct FlagImage_Previews: PreviewProvider {
    static var previews: some View {
        FlagImage(country: "Estonia")
    }
}
