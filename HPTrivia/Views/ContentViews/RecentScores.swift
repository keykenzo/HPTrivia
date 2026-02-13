//
//  RecentScores.swift
//  HPTrivia
//
//  Created by Mario Duarte on 13/02/26.
//

import SwiftUI

struct RecentScores: View {
    
    @Binding var animateViewsIn: Bool
    
    var body: some View {
        VStack {
            if animateViewsIn {
                VStack {
                    Text("Recent Scores")
                        .font(.title2)
                    Text("33")
                    Text("27")
                    Text("15")
                }
                .font(.title3)
                .foregroundStyle(.white)
                .padding(.horizontal)
                .background(.black.opacity(0.3))
                .clipShape(.rect(cornerRadius: 15))
                .transition(.opacity)
            }
        }
        .animation(.easeOut(duration: 0.7).delay(2.5), value: animateViewsIn)    }
}

#Preview {
    RecentScores(animateViewsIn: .constant(true))
}
