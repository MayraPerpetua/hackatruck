//
//  ContentView.swift
//  Aula2-may
//
//  Created by Turma02-15 on 24/10/24.
//
// Sobrepondo Imagens, alert, textfield
//

import SwiftUI

struct ContentView: View {
    @State private var showingAlert = false
    @State private var name: String = "Beninha"
    var body: some View {
        
        ZStack{
            Image(.wallpapper)
                .resizable()
                .opacity(0.5)
                .aspectRatio(contentMode: .fill)
                .frame(width: 500, height: 300, alignment: .center)
            Image(.purpleheart)
                .resizable()
                .frame(width: 200, height: 200)
                .shadow(radius: 12)
            
            VStack {
                
                Text("Bem vinda, \(name)")
                    .bold()
                    .font(.system(size:34))
                TextField("Enter your name", text: $name)
                    .multilineTextAlignment(.center)
                
                Spacer()
                Button("Entrar") {
                    showingAlert = true
                }
                .alert("ALERTA! \n Voce ira iniciar o desafio da aula agora", isPresented: $showingAlert) {
                    Button("Vamos lá", role: .cancel) { }
                }
                
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
