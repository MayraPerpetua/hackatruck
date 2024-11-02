//
//  Brush.swift
//  Aula4-may
//
//  Created by Turma02-15 on 30/10/24.
//

import SwiftUI

struct Brush: View {
    var body: some View {
        ZStack{
            Color.blue
                .ignoresSafeArea(edges: .top)
            Circle()
                .frame(width: 300,height: 300)
            
            Image(systemName: "paintbrush.pointed")
                .resizable()
                .frame(width: 120,height: 130)
                .foregroundColor(.blue)
              
        }
    }
}

#Preview {
    Brush()
}
