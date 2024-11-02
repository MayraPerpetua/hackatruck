//
//  Palette.swift
//  Aula4-may
//
//  Created by Turma02-15 on 30/10/24.
//

import SwiftUI

struct Palette: View {
    var body: some View {
        ZStack{
            Color.gray
                .ignoresSafeArea(edges: .top)
            Circle()
                .frame(width: 300,height: 300)
            
            Image(systemName: "paintpalette")
                .resizable()
                .frame(width: 140,height: 130)
                .foregroundColor(.gray)
              
        }
    }
}

#Preview {
    Palette()
}
