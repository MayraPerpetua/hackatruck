//
//  ContentView.swift
//  aula5-may
//
//  Created by Turma02-15 on 31/10/24.
//

import SwiftUI
//struct
struct ContentView: View {
    var body: some View {
        ZStack{
            VStack {
                LinearGradient(gradient: Gradient(colors: [.blue, .black]), startPoint: .top, endPoint: .bottom)
            }
            .edgesIgnoringSafeArea(.all)
            VStack {
                Image(.makerspace)
                    .resizable()
                    .frame(width: 220 , height: 210)
                    .cornerRadius(4)
                HStack{
                    Text("Hacka FM")
                        .bold()
                        .foregroundColor(.white)
                        .font(.system(size:24))
                        .padding(.top, 20)
                        .padding(.leading, 20)
                    Spacer()
                }
                
                ForEach(arrayMusicas){ a in
                    HStack{
        
                        AsyncImage(url: URL(string: a.capa)) { image in
                            image
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                        } placeholder: {
                          ProgressView()
                        }
                        .frame(width: 50, height: 50)
                        VStack{
                            Text(a.name)
                                .bold()
                            Text(a.artist)
                            
                        }
                        .foregroundColor(.white)
                        .padding(.bottom,20)
                        Spacer()
                        Image(systemName: "ellipsis")
                            .foregroundColor(.white)
                        Spacer()
                    }
                }
                   
                Spacer()
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
