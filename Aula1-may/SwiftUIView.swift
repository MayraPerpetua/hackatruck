//
//  SwiftUIView.swift
//  Aula1-may
//
//  Created by Turma02-15 on 23/10/24.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        
            HStack{
                Image(.hackatruck)
                    .resizable()
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .frame(width: 120 , height: 120)
                VStack{
                    Text("Hackatruck")
                        .foregroundColor(.red)
                    Text("77 Universidades")
                        .foregroundColor(.green)
                    Text("5 Regiões do Brasil")
                        .foregroundColor(.yellow)
                    
                }
            }
        }
    }

#Preview {
    SwiftUIView()
}
