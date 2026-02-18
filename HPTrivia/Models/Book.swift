//
//  Book.swift
//  HPTrivia
//
//  Created by Mario Duarte on 13/02/26.
//

struct Book: Codable, Identifiable {
    let id: Int
    let image: String
    let questions: [Question]
    var status: BookStatus
}


enum BookStatus: Codable {
    case active, inactive, locked
}
