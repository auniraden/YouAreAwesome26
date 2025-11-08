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
            Spacer()
            Image(systemName: "star.bubble.fill")
                .resizable()
                .scaledToFit()
                .imageScale(.large)
                .foregroundStyle(.yellow)
            Text(message)
                .font(.largeTitle)
                .fontWeight(.ultraLight)
                .foregroundStyle(.black)
            
            Spacer()//adds as mych space as it can fill up the view, pushing other Views to the View's boundaries
            
            HStack{
                Button("Awesome!") {
                    message = "Awesome!"
                }
               
                
                Button("Great!") {
                    message = "Great!"
                    
                }
                
            }
            .buttonStyle(.glassProminent)
            .font(.title2)
            .tint(.yellow)
            
        }
        
        .padding()
        
    }
}

#Preview {
    ContentView()
}
