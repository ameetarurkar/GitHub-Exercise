//
//  ContentView.swift
//  GitHub Exercise
//
//  Created by Ameet Arurkar on 11/7/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "2.circle")
                .resizable()
                .scaledToFit()
            Text("Version 2.0")
                .font(.largeTitle)
                .fontWeight(.black)
            Rectangle()
        }
        .padding()
        .foregroundColor(.green)
    }
}

#Preview {
    ContentView()
}
