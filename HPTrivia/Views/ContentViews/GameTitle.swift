//
//  GameTitle.swift
//  HPTrivia
//
//  Created by Mario Duarte on 13/02/26.
//

import SwiftUI

struct GameTitle: View {
    
    @Binding var animateViewsIn: Bool
    
    var body: some View {
        VStack {
            if animateViewsIn {
                VStack{
                    Image(systemName: "bolt.fill")
                        .imageScale(.large)
                        .font(.largeTitle)
                    
                    Text("HP")
                        .font(.custom("PartyLetPlain", size: 70))
                        .padding(.bottom, -50)
                    
                    Text("Trivia")
                        .font(.custom("PartyLetPlain", size: 60))
                    
                }
                .padding(.top,80)
                .transition(.move(edge: .top))
                .foregroundStyle(.white)
                .blendMode(.difference)
            }
        }
        .animation(.easeOut(duration: 0.7).delay(2), value: animateViewsIn)
    }
}

#Preview {
    GameTitle(animateViewsIn: .constant(true))
}
