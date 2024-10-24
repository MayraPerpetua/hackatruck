//
//  ContentView.swift
//  Aula1-may
//
//  Created by Turma02-15 on 23/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack{
                Text("")
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
                    .background(Color.red)
                Spacer()
                Text("")
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
                    .background(Color.blue)
            }
            Spacer()
            HStack{
            Text("")
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
                    .background(Color.green)
                Spacer()
            Text("")
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
                .background(Color.yellow)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
