//
//  ContentView.swift
//  GithubExercise
//
//  Created by Steve on 10/19/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "3.circle")
                .resizable()
                .scaledToFit()
            Text("Version 3.0")
                .font(.largeTitle)
                .fontWeight(.black)
            Rectangle()
        }
        .foregroundStyle(.blue)
        .padding()
        
    }
}

#Preview {
    ContentView()
}
