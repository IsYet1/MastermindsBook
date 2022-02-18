//
//  AppData.swift
//  MastermindsBook (iOS)
//
//  Created by Don McKenzie on 18-Feb-22.
//

import SwiftUI

class AppData: ObservableObject {
    @Published var title: String = "Default Title"
    @Published var author: String = "Unknown"
    @Published var titleInput: String = ""
    @Published var authorInput: String = ""
}

