//
//  modo1.swift
//  Aula4.1-may
//
//  Created by Turma02-15 on 30/10/24.
//

import SwiftUI

struct modo1: View {
    var body: some View {
        ZStack{
            Color.black
                .ignoresSafeArea()
            VStack{
                Text("Modo 1")
                    .bold()
                    .font(.system(size: 26))
                    .padding(.top, 30)
                    .foregroundColor(.white)
                Spacer()
                VStack{
                    Text("Nome: Tiago")
                    Text("Sobrenome: Pereira")
                }.foregroundColor(.white)
                    .frame(width: 260, height: 180)
                    .background(Color.pink)
                    .cornerRadius(8)
                
                Spacer()
            }
            
        }
    }
}

#Preview {
    modo1()
}
