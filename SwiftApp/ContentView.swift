//
//  ContentView.swift
//  SwiftApp
//
//  Created by Kevin Grastorf on 8/31/23.
//

import SwiftUI

struct ContentView: View {
    @State private var theMOOC = false
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            
            Button("Our MOOC") {
           
            }
            if theMOOC {
                Text("Welcome to the MOOC")
            }
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
