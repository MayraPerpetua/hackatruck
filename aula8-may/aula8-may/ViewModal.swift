//
//  ViewModal.swift
//  aula8-may
//
//  Created by Turma02-15 on 07/11/24.
//

import Foundation

class ViewModel : ObservableObject {
    
    @Published var valor : [leituras] = []
    
    func fetch(){
        
        let task = URLSession.shared.dataTask(with:URL(string:"http://192.168.128.72:1880/banco-app")!){data, _,error in
            do {
                self.valor = try JSONDecoder().decode([leituras].self, from: data!)
                print(self.valor)
            }catch{
                print(error)
            }
        }
        
        task.resume()
    }
    
}
