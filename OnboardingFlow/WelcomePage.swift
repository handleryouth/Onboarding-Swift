//
//  WelcomePage.swift
//  OnboardingFlow
//
//  Created by Tony Gultom on 13/08/24.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {

        VStack {
            
            ZStack {
                RoundedRectangle(cornerRadius: 30.0).frame(width: 150, height: 150).foregroundStyle(.tint)
                
                Image(systemName: "figure.2.and.child.holdinghands").font(.system(size: 70)).foregroundColor(.white)
                
            }
            
            Text("Welcome to my app!").font(.title).padding(.top).fontWeight(.semibold)
            
            Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.").font(/*@START_MENU_TOKEN@*/.title2/*@END_MENU_TOKEN@*/).multilineTextAlignment(/*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        }
    }
}

#Preview {
    WelcomePage()
}
