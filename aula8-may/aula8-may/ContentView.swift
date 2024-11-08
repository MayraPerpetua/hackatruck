//
//  ContentView.swift
//  aula8-may
//
//  Created by Turma02-15 on 07/11/24.
//

import SwiftUI


struct ContentView: View {
    
    @StateObject var sensor = ViewModel()
    
    var body: some View {
        VStack {
            ForEach(sensor.valor, id:  \.self){ index in
                VStack{
                    
                    Text(index._id)
                    Text(index._rev)
                    Text(index.umidade)
                }
                .padding()
                .frame(width: 350, height: 100)
                .background(Color.gray)
                .foregroundColor(.white)
            }
             

        }.onAppear(){
            sensor.fetch()
        }
        
        
    }
}


#Preview {
    ContentView()
}
