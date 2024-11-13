//
//  ContentView.swift
//  maisfamilia
//
//  Created by Turma02-15 on 12/11/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var buscar: String = ""
    
    var body: some View {
            
            VStack {
                Text("Memórias Compartilhadas")
                    .padding(.bottom,40)
                    .font(.system(size:25))
                    .bold()
                    .foregroundColor(Color("Green"))
                
                HStack{
                    HStack{
                        Image(systemName: "magnifyingglass")
                            .foregroundStyle(Color("Green"))
                            .padding(.leading,10)
                        
                        TextField("Buscar", text: $buscar)
                        
                    }
                    .frame(width: 200, height: 34)
                    .background()
                    .cornerRadius(40)
                    .shadow(color:Color("LightGreen"), radius:9, x:10, y:10)
                    
                    Button("Criar"){
                        
                    }
                    .frame(width:120, height: 40)
                    .background(Color("Green"))
                    .cornerRadius(40)
                    .foregroundColor(.white)
                }
                VStack{
                    HStack{
                        Image(.jkkk)
                            .resizable()
                            .frame(width: 60, height: 60)
                            .cornerRadius(40)
                        VStack{
                            HStack{
                                Text("João")
                                Text("compartilhou")
                                    .foregroundColor(.gray)
                                Text("uma foto")
                                Image(systemName: "ellipsis")
                                    .foregroundStyle(Color("Green"))
                            }
                            
                            Text("9 de Novembro 2024  • Editado • ")
                                .foregroundColor(.gray)
                                .font(.system(size: 12))
                        }
                    }
                    .padding(.top, 30)
                    VStack{
                        Text("Muito feliz em receber o PEEC 2023. Prêmio Eldorado de Excelência por Contribuição.  O segundo em três anos de empresa!! 🏆​ 🏆​ 🧡 Grato por contribuir!  ")
                            .font(.system(size: 14))
                            .padding()
                    }
                    Image(.image25)
                    HStack{
                        Image(systemName: "heart")
                            .resizable()
                            .frame(width: 24, height:22)
                            .foregroundColor(Color("Red"))
                        Text("69")
                            .bold()
                            .foregroundColor(Color("Red"))
                            .padding(.trailing, 15)
                        Image(systemName: "bubble")
                        Text("2")
                    }
                    .padding(.trailing, 180)
                    .padding(.top, 10)
                }
                .background()
                .cornerRadius(20)
                .shadow(color:Color("LightGreen"), radius:9, x:10, y:10)
                
                
                Spacer()
            }
        
        .padding()
    }
}

#Preview {
    ContentView()
}
