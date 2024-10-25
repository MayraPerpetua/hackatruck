//
//  instagram.swift
//  Aula1-may
//
//  Created by Turma02-15 on 23/10/24.
//

import SwiftUI

struct instagram: View {
    var body: some View {
        
        HStack{
            Text("@mayra_perpetua_")
                .padding(.leading, 10)
                Spacer()
        }
        HStack{
            Image(.jkkk)
                .resizable()
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .frame(width: 100 , height: 100)
            
            VStack{
                Text("8")
                Text("Posts")
            }
            VStack{
                Text("12k")
                Text("Seguidores")
            }
            VStack{
                Text("2k")
                Text("Seguindo")
            }
            
        }
        HStack{
            Spacer()
            Text("Editar Perfil")
                .frame(width: 200, height: 30)
                .background(Color.gray)
                .padding(.trailing,40)
        }
        HStack{
            VStack{
                Text("Nome Sobrenome")
                    .bold()
                    .padding(.top,20)
                Text("Lorem Ipsum Dolores")
                    .padding(.leading,20)
            }
            Spacer()
        }
        Divider()
            .opacity(0)
        HStack{
           Spacer()
            Image(systemName: "squareshape.split.3x3")
            Spacer()
            Image(systemName: "folder")
            Spacer()
            Image(systemName: "person.fill")
            Spacer()
        }
        Divider()
            .opacity(0)
         HStack{
            Image(.jkkk)
                .resizable()
                .frame(width: 120 , height: 120)
            Image(.jkkk)
                .resizable()
                .frame(width: 120 , height: 120)
            Image(.jkkk)
                .resizable()
                .frame(width: 120 , height: 120)
        }
        HStack{
            Image(.jkkk)
                .resizable()
                .frame(width: 120 , height: 120)
            Image(.jkkk)
                .resizable()
                .frame(width: 120 , height: 120)
            Image(.jkkk)
                .resizable()
                .frame(width: 120 , height: 120)
        }
        HStack{
            Image(.jkkk)
                .resizable()
                .frame(width: 120 , height: 120)
            Image(.jkkk)
                .resizable()
                .frame(width: 120 , height: 120)
            Image(.jkkk)
                .resizable()
                .frame(width: 120 , height: 120)
//            Text("")
//                .frame(width: 120, height: 120)
//                .background(Color.gray)
//            Text("")
//                .frame(width: 120, height: 120)
//                .background(Color.gray)
//            Text("")
//                .frame(width: 120, height: 120)
//                .background(Color.gray)
        }
        Spacer()
    }

}

#Preview {
    instagram()
}
