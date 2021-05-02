//
//  TestingYourGeometryApp.swift
//  TestingYourGeometry
//
//  Created by Rafael Custódio Silva on 25/04/21.
//

import SwiftUI

@main
struct TestingYourGeometryApp: App {
    
    var questions: [Question] = Loader.load("questions.json")
    
    var body: some Scene {
        WindowGroup {
            QuestionScreen(question: questions[1])
        }
    }
}
