//
//  Shape.swift
//  Enum
//
//  Created by Ahmad Miftah Syakir on 08/04/21.
//

import SwiftUI

struct Shape: View {
    var body: some View {
        Circle()
        RoundedRectangle(cornerRadius: 20)
//            .fill(Color.green)
//            .stroke(Color.red)
//            .stroke(Color.blue, lineWidth: 10)
            .stroke(Color.blue ,style: StrokeStyle(lineWidth: 20, lineCap: .round, dash: [50] ))
            .frame(width: 45, height: 100 )
    }
}

struct Shape_Previews: PreviewProvider {
    static var previews: some View {
        Shape()
    }
}
