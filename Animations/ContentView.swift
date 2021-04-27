//
//  ContentView.swift
//  Animations
//
//  Created by Terry Thrasher on 2021-04-22.
//

import SwiftUI

struct ContentView: View {
    @State private var isShowingRed = false
    
    var body: some View {
        VStack {
            Button("Tap it") {
                // do nothing yet
            }
            
            if isShowingRed {
                Rectangle()
                    .fill(Color.red)
                    .frame(width: 200, height: 200)
            }
        }
        
        /* This is a chunk of animation content that I didn't want to delete before working on gestures.
        print(animationAmount)
        
        return VStack {
            Stepper("Scale amount", value: $animationAmount.animation(
                Animation.easeInOut(duration: 1)
                    .repeatCount(3, autoreverses: true)
            ), in: 1...10)
            
            Spacer()
            
            Button("Tap it") {
                    self.enabled.toggle()
            }
            .frame(width: 200, height: 200)
            .background(enabled ? Color.red : Color.blue)
            .animation(.default)
            .foregroundColor(.white)
            .clipShape(RoundedRectangle(cornerRadius: enabled ? 60 : 0))
            .animation(.interpolatingSpring(stiffness: 10, damping: 1))
        }
         */
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
