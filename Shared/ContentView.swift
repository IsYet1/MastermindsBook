//
//  ContentView.swift
//  Shared
//
//  Created by Don McKenzie on 18-Feb-22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
                .padding()
            BasicLists_01()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
