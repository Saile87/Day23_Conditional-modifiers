//
//  ContentView.swift
//  Day23_Conditional modifiers
//
//  Created by Elias Breitenbach on 09.03.23.
//

import SwiftUI

struct ContentView: View {
    @State private var useRedText = false
    var body: some View {
        Button("Hello World") {
            // flip the Boolean between true and false
            useRedText.toggle()
        }
        .foregroundColor(useRedText ? .red : .blue)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
