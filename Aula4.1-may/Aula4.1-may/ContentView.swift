//
//  ContentView.swift
//  Aula4.1-may
//
//  Created by Turma02-15 on 30/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack{
            
            ZStack{
                Color.black
                    .ignoresSafeArea()
                VStack{

                        Image(.hackatruckPng)
                            .resizable()
                            .frame(width: 300, height: 140)
                            .padding(.bottom, 200)
                        NavigationLink(destination: modo1()){
                            Text("Modo 1")
                                .foregroundColor(.white)
                                .frame(width: 300,height: 80)
                                .background(Color.pink)
                                .cornerRadius(10)
                        }
                        
                        NavigationLink(destination: modo1()){
                            Text("Modo 2")
                                .foregroundColor(.white)
                                .frame(width: 300,height: 80)
                                .background(Color.pink)
                                .cornerRadius(10)
                        }
                        
                        NavigationLink(destination: modo1()){
                            Text("Modo 3")
                                .foregroundColor(.white)
                                .frame(width: 300,height: 80)
                                .background(Color.pink)
                                .cornerRadius(10)
                        }
                   
                }
                .padding(.bottom, 170)
                
            }
            
           
            
              // .padding()
        }
        
    }
}
    #Preview {
        ContentView()
    }
