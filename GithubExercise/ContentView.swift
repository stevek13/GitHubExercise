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
            Image(systemName: "1.circle")
                .resizable()
                .scaledToFit()
            Text("Version 1.0")
                .font(.largeTitle)
                .fontWeight(.black)
        }
        .foregroundStyle(.red)
        .padding()
    }
}

#Preview {
    ContentView()
}
