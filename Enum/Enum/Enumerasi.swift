//
//  Enumerasi.swift
//  Enum
//
//  Created by Ahmad Miftah Syakir on 08/04/21.
//

import SwiftUI

struct Enumerasi: View {
    let backgrounColor: Color
    let gambar: String
    let count: Int
    let tittle: String
    
    init(Buah: buah){
        if Buah  == .apel{
        self.gambar =  "apel"
        self.count = 15
            self.tittle = "Apel"
            self.backgrounColor = .red
        }else if Buah == .jeruk{
            self.gambar = "jeruk"
            self.count = 32
            self.tittle = "Jeruk"
            self.backgrounColor = .orange
        }else if Buah == .anggur{
            self.gambar = "anggur"
            self.count = 32
            self.tittle = "Anggur"
            self.backgrounColor = .purple
        }else if Buah == .mangga{
            self.gambar = "mangga"
            self.count = 32
            self.tittle = "Mangga"
            self.backgrounColor = .green
        }
    }
    
    enum buah {
        case apel
        case jeruk
        case mangga
        case anggur
    }
    var body: some View {
        VStack(spacing: 12){
            Image(gambar)
                .resizable()
                .frame(width: 50, height: 50)
            
            Text("\(count)")
                .font(.largeTitle)
                .foregroundColor(.white)
            
            Text(tittle)
                .font(.headline)
                .foregroundColor(.white)
        }
    }
}

struct Enumerasi_Previews: PreviewProvider {
    static var previews: some View {
        Enumerasi(Buah: <#T##Enumerasi.buah#>)
    }
}
