//
//  Warna.swift
//  Enum
//
//  Created by Ahmad Miftah Syakir on 08/04/21.
//

import SwiftUI

struct Warna: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 20)
            .fill(
                Color(#colorLiteral(red: 0.1411764771, green: 0.3960784376, blue: 0.5647059083, alpha: 1))
            )
            .frame(width: 300, height: 200)
            .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 10, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/ )
    }
}

struct Warna_Previews: PreviewProvider {
    static var previews: some View {
        Warna()
    }
}
