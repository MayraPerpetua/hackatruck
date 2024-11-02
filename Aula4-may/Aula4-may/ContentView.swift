//
//  ContentView.swift
//  Aula4-may
//
//  Created by Turma02-15 on 30/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            Paintbrush()
                .tabItem{
                    Label("Rosa", systemImage: "paintbrush")
                    }
            Brush()
                .tabItem{
                    Label("Azul", systemImage: "paintbrush.pointed")
                    }
            Palette()
                .tabItem{
                    Label("Cinza", systemImage: "paintpalette")
                    }
            Lista()
                .tabItem{
                    Label("Lista", systemImage: "list.dash")
                }
                }
            
        }
    }


#Preview {
    ContentView()
}
