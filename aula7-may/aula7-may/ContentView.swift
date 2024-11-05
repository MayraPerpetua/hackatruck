//
//  ContentView.swift
//  aula7-may
//
//  Created by Turma02-15 on 04/11/24.
//

import SwiftUI

struct ContentView: View {
    
    @StateObject var vm = ViewModal()
    
    //vm.chars é o seu array
    //vm.fetch() é o método que baixa os dados
    
    var body: some View {
        VStack {
            ScrollView{
                ForEach(vm.chars){ index in
                    VStack{
                        Text(index.house)
                        Text(index.name)
                        Text(index.wizard ? "SIM" : "NAO")
                        
                        if(index.yearOfBirth != nil){
                            Text("\(index.yearOfBirth!)")
                        }
                    }.padding()
                        .background(.green)
                    
                }
            }
        }
        .padding()
        .onAppear(){
            vm.fetch()
        }
    }
}

#Preview {
    ContentView()
}
