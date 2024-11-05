//
//  Model.swift
//  aula7-may
//
//  Created by Turma02-15 on 04/11/24.
//

import Foundation

struct HaPo : Decodable, Identifiable{
    let id: String
    let name: String
    let wizard: Bool
    let house: String
    let yearOfBirth: Int?
}
