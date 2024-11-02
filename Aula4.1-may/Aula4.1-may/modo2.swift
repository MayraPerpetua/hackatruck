//
//  modo2.swift
//  Aula4.1-may
//
//  Created by Turma02-15 on 30/10/24.
//

import SwiftUI

struct modo2: View {
    var body: some View {
        ZStack{
            Color.black
                .ignoresSafeArea()
            VStack{
                Text("Modo 2")
                    .bold()
                    .font(.system(size: 26))
                    .padding(.top, 30)
                    .foregroundColor(.white)
                Spacer()
                VStack{
                    Text("Tiago")
                        .foregroundColor(.white)
                    Text("Bem vindo, Tiago!")
                        .foregroundColor(.white)
                        .font(.system(size:24))
                    Button("Acessar Tela"){
                        
                    }
                    .frame(width: 150, height: 40)
                    .background(Color.blue)
                    .cornerRadius(4)
                    .foregroundColor(.white)
                    .bold()
                }
                    .frame(width: 260, height: 180)
                    .background(Color.pink)
                    .cornerRadius(8)
                
                Spacer()
            }
            
        }
    }
}

#Preview {
    modo2()
}
