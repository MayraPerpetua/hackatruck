//
//  ViewModal.swift
//  aula7-may
//
//  Created by Turma02-15 on 04/11/24.
//

import Foundation

class ViewModal : ObservableObject {
    @Published var chars : [HaPo] = []
    func fetch(){
        
        let task = URLSession.shared.dataTask(with:URL(string:
                   "https://hp-api.onrender.com/api/characters/house/gryffindor")!){data, _,error in
            do {
                self.chars = try JSONDecoder().decode([HaPo].self, from: data!)
                print(self.chars)
            }catch{
                print(error)
            }
        }
        task.resume()
    }
}
