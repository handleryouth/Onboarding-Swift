//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by Tony Gultom on 13/08/24.
//

import SwiftUI



let gradientColors: [Color] = [
    .gradientTop,
    .gradientBottom
]

struct ContentView: View {
    var body: some View {
        TabView {

                  WelcomePage()

                  FeaturesPage()

        }.background(Gradient(colors: gradientColors)).tabViewStyle(.page).foregroundColor(.white)
    }
}

#Preview {
    ContentView()
}
