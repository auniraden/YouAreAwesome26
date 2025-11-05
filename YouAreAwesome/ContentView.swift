//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Auni Raden on 03/11/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {//this is how to view the UI
            Image(systemName: "star.bubble.fill")
                .resizable()
                .scaledToFit()
                .imageScale(.large)
                .foregroundStyle(.pink)
            Text("You Are Awesome!")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.brown)
        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}
