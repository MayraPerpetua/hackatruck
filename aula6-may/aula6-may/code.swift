//
//  code.swift
//  aula6-may
//
//  Created by Turma02-15 on 01/11/24.
//

import Foundation
import MapKit

struct Location: Identifiable{
    let id = UUID()
    let name: String
    let coordinate: CLLocationCoordinate2D
    let flag: String
    let description: String
}
var arrayLocais = [
    Location(name: "Gramado",
             coordinate: CLLocationCoordinate2D(latitude: -29.3688, longitude: -50.8786),
             flag: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ee/Bandeira_de_Gramado.jpg/240px-Bandeira_de_Gramado.jpg",
             description: "Gramado é uma cidade marcada por muitas belezas, possuidora de riquezas naturais exuberantes, sendo o maior polo turístico do Rio Grande do Sul e um dos mais importantes do Brasil. A cidade destaca-se como centro de grandes eventos como como Natal Luz e a Festa da Colônia, esta uma das festividades mais integradora dos grupos que colonizaram a região: açorianos, alemães e italianos."),
    
    Location(name: "Paris",
             coordinate: CLLocationCoordinate2D(latitude: 48.8534100, longitude: 2.3488000),
             flag: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/bc/Flag_of_France_%281794%E2%80%931815%2C_1830%E2%80%931974%2C_2020%E2%80%93present%29.svg/250px-Flag_of_France_%281794%E2%80%931815%2C_1830%E2%80%931974%2C_2020%E2%80%93present%29.svg.png",
             description: "Desde o século XVII, Paris é um dos principais centros de finanças, diplomacia, comércio, moda, ciência e artes da Europa. A cidade de Paris é o centro e sede de governo da região administrativa de Ilha de França, que tem uma população estimada em 2020 de 12 278 210 habitantes, ou cerca de 18% da população da França."),
    
    Location(name: "Lamego",
             coordinate: CLLocationCoordinate2D(latitude: 41.0987, longitude: -7.81094),
             flag: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/5c/Flag_of_Portugal.svg/250px-Flag_of_Portugal.svg.png",
             description: "Lamego é uma cidade portuguesa localizada na sub-região do Douro, Lamego conheceu, no séc. XVIII, um tempo de grande prosperidade quando aqui se produzia um vinho fino, que esteve na origem do afamado vinho do Porto. Cidade muito antiga, já os Visigodos no séc. VII haviam elevado Lamecum a sede de bispado."),
    
]

