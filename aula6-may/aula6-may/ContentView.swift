//
//  ContentView.swift
//  aula6-may
//
//  Created by Turma02-15 on 01/11/24.
//

import SwiftUI
import MapKit

struct ContentView: View {
    
    var body: some View {
        ZStack{
            Map(){
                ForEach(arrayLocais){ a in
                    Annotation("Favorito", coordinate: a.coordinate) {
                        ZStack {
                            RoundedRectangle(cornerRadius: 5)
                                .fill(Color.white)
                            Text(a.name)
                                .padding(5)
                        }
                    }
                }
            }
            
            
            
            VStack{
                Text("")
                    .frame(width: 400, height: 100)
                    .background(Color.white)
                    .opacity(0.5)
                Spacer()
            }
            
            VStack {
                Text("World Map")
                    .bold()
                    .font(.system(size: 24))
                Text("Paris")
                Spacer()
                
                HStack{
                    ForEach(arrayLocais) { a in
                        
                        Spacer()
                        
                        AsyncImage(url: URL(string: a.flag)) { image in
                            image.image?.resizable().scaledToFit()
                        }
                        
                        
                    }
                }
            }
            .padding()
        }
        
    }
}


#Preview {
    ContentView()
}

