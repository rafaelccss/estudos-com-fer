//
//  Question.swift
//  TestingYourGeometry
//
//  Created by Rafael Custódio Silva on 29/04/21.
//

import Foundation

// Uma questão seria: um enunciado, uma imagem adjacente e 4 alternativas para escolha (múltiplica escolha).


struct Question: Decodable {
    let title: String
    let image: String
    let alternatives: [String]
    let rightAnswer: Int
}
