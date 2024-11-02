//
//  code.swift
//  aula5-may
//
//  Created by Turma02-15 on 31/10/24.
//

import Foundation

struct Song: Identifiable{
    var id: Int
    var name: String
    var artist: String
    var capa: String
}

var arrayMusicas = [
    Song(id: 1, name: "Carry On", artist: "Angra", capa:"https://i.scdn.co/image/ab67616d0000b2730e9534d753e0b1f87b744b59"),
    Song(id: 2, name: "Wasted Years", artist: "Iron Maiden", capa: "https://i.scdn.co/image/ab67616d0000b2737313aec4d82754542d602f9e"),
    Song(id: 3, name: "Warm Wind", artist: "Edu Falaschi", capa: "https://i.scdn.co/image/ab67616d00001e0260e2891a99546ec86be779cb"),
    Song(id: 4, name: "The Tample of Hate", artist: "Angra", capa: "https://i.scdn.co/image/ab67616d0000b2735ed04a9c8e1b4604d906fca7"),
    Song(id: 5, name: "Nothing Else Matters", artist: "Metallica", capa: "https://i1.sndcdn.com/artworks-000294990174-aipgar-t500x500.jpg")
    
]
