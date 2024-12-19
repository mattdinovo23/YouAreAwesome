//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Matt DiNovo on 12/19/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var messageString = "If the Genius bar needs help, they call you."
    
    var body: some View {
        
        VStack {
            Text(messageString)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .minimumScaleFactor(0.5)
                .multilineTextAlignment(.center)
                .foregroundStyle(.red)
                .padding()
                .frame(width: 300, height: 150)
                .border(.orange, width: 2)
           
            HStack {
                
                Button("Awesome") {
                    //TODO: This is the action that is perfromed when the button is pressed.
                    messageString = "You Are Awesome!"
                }
                .buttonStyle(.borderedProminent)
                
                Button("Great") {
                    messageString = "You Are Great!"
                }
                .buttonStyle(.borderedProminent)
        
            }
        }
        
    }
}

#Preview {
    ContentView()
}


// If the Genius bar needs help, they call you.
