//
//  Paintbrush.swift
//  Aula4-may
//
//  Created by Turma02-15 on 30/10/24.
//

import SwiftUI

struct Paintbrush: View {
    var body: some View {
        ZStack{
            Color.pink
                .ignoresSafeArea(edges: .top)
            Circle()
                .frame(width: 300,height: 300)
            
            Image(systemName: "paintbrush")
                .resizable()
                .frame(width: 120,height: 130)
                .foregroundColor(.pink)
              
        }
        
    }
        
}

#Preview {
    Paintbrush()
}
