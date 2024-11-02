//
//  Lista.swift
//  Aula4-may
//
//  Created by Turma02-15 on 30/10/24.
//

import SwiftUI

struct Lista: View {
    var body: some View {
        VStack{
            Text("Lista, :)")
            List {
                   Text("A List Item")
                   Text("A Second List Item")
                   Text("A Third List Item")
               }
                .bold()
            
            Spacer()
        }
        
    }
}

#Preview {
    Lista()
}
