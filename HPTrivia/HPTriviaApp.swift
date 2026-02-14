//
//  HPTriviaApp.swift
//  HPTrivia
//
//  Created by Mario Duarte on 12/02/26.
//

import SwiftUI

@main
struct HPTriviaApp: App {
    
    private var game = Game()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(game)
        }
    }
}

/*
 App Development Plan:
 
 ✓ Game intro screen ✅
 ✓ Gameplay screen ✅
 ✓ Game logic(questions, scores, etc.) ✅
 ✓ Celebration Screen ✅
 ✓ Audio ✅
 ✓ Animations ✅
 ✓ Store ⍻
 ✓ Instructions Screen ✅
 ✓ Books ✅
 ✓ Persist Scores
 
 */
