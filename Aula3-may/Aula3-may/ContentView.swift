//
//  ContentView.swift
//  Aula3-may
//
//  Created by Turma02-15 on 29/10/24.
//

import SwiftUI

struct ContentView: View {
    @State private var peso: String = ""
    @State private var altura: String = ""
    @State private var pesoD: Double = 0.0
    @State private var alturaD: Double = 0.0
    @State private var imc: Double = 0.0
    @State private var cor: Color = .gray
    @State private var texto: String = ""
    
    
    var body: some View {
        
        ZStack {
            VStack{
                Text("Calculadora de IMC")
                    .bold()
                    .font(.system(size:34))
                
                TextField("Adicione seu peso", text: $peso)
                    .padding()
                    .frame(width: 350, height: 30)
                    .background(Color.white)
                    .cornerRadius(4)
                    .padding(.bottom,20)
                
                TextField("Adicione sua altura", text: $altura)
                    .padding()
                    .frame(width: 350, height: 30)
                    .background(Color.white)
                    .cornerRadius(4)
                    .padding(.bottom,30)
                
                Button("Calcular"){
                    pesoD = Double(peso) ?? 0.0
                    alturaD = Double(altura) ?? 0.0
                    
                    imc = pesoD/(alturaD * alturaD)
                    //logica
                    
                    if (imc < 18.5) {
                       texto = "Baixo Peso"
                       cor = Color("verdeEscuro")
                    }else if (imc < 24.99 && imc > 18.5){
                        texto = "Normal"
                        cor = Color("verdeClaro")
                    }else if(imc < 25 && imc > 29.99){
                        texto = "Sobrepeso"
                        cor = Color("laranja")
                    }else if(imc >= 30){
                        texto = "Obesidade"
                        cor = Color("vermelho")
                    }
                    

                }   .frame(width: 100, height: 40)
                    .background(Color.blue)
                    .cornerRadius(4)
                    .foregroundColor(.white)
                Spacer()
                
                Text("Seu IMC é:")
                    .font(.system(size:24))
                    .foregroundColor(.white)
                
                Text(String(format: "%.2f", imc))
                    .font(.system(size:24))
                    .foregroundColor(.white)
                
                Text(texto)
                    .font(.system(size:24))
                    .foregroundColor(.white)
                
                Spacer()
                Image(.tabelaIMC)
                    .resizable()
                    .frame(width: 430, height: 200)
            }
            
        }
        .padding()
        .background(Color(cor))
    }
}

#Preview {
    ContentView()
}
