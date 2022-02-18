//
//  BasicLists_01.swift
//  MastermindsBook (iOS)
//
//  Created by Don McKenzie on 18-Feb-22.
//

import SwiftUI

struct BasicLists_01: View {
    let listCities: [String] = ["Paris", "Toronto", "Dublin"]
    var body: some View {
        VStack {
            ForEach(1...5, id: \.self) {value in
                Text("Value: \(value)")
            }
            Divider()
            ForEach(listCities, id: \.self) { value in
               Text(value)
            }
        }
    }
}

struct BasicLists_01_Previews: PreviewProvider {
    static var previews: some View {
        BasicLists_01()
    }
}
