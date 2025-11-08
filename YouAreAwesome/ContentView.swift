//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Auni Raden on 03/11/2025.
//

import SwiftUI

struct ContentView: View {
    //Best practice: use 'private' keyword between @State and var inside struct so that it doesn't show in any other struct.
    
    @State private var message = "I Am An Astronaut!" //@state basically to make the variable editable
    var body: some View {
        
        VStack {//this is how to view the UI
            Image(systemName: "star.bubble.fill")
                .resizable()
                .scaledToFit()
                .imageScale(.large)
                .foregroundStyle(.pink)
            Text(message)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.brown)
            Button("Click Me!") {
                message = "So cool!"
            }
        }
           .padding()
        
    }
}

#Preview {
    ContentView()
}
