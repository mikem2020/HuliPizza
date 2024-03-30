//
//  ContentView.swift
//  HuliPizza
//
//  Created by Michael Moll on 3/29/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Huli Italian Pizza Company")
            Text("Order Pizza")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
