//
//  FeatureCard.swift
//  OnboardingFlow
//
//  Created by Tony Gultom on 13/08/24.
//

import SwiftUI

struct FeatureCard: View {
    let iconName: String
    let description: String
    
    var body: some View {
        HStack {
            Image(systemName: iconName).font(.largeTitle).frame(width: 50).padding(.trailing, 10)
            
            Text(description)
                Spacer()
        }.padding().background( RoundedRectangle(cornerRadius: 12).foregroundStyle(.tint).opacity(0.25).brightness(-0.4) ).foregroundColor(.white)
        
            
    }
}

#Preview {
    FeatureCard(iconName: "person.2.crop.square.stack.fill", description: "Short Summary")
}
