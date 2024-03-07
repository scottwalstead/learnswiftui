//
//  ContentView.swift
//  LearnSwiftUI
//
//  Created by Scott on 2/13/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack() {
            LinearGradient(colors: [.red, .blue, .green, .yellow], startPoint: .bottomLeading, endPoint: .topTrailing).ignoresSafeArea(.all)
        }
    }
}

#Preview {
    ContentView()
}
