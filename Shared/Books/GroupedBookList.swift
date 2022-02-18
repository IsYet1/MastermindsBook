//
//  GroupedBookList.swift
//  MastermindsBook (iOS)
//
//  Created by Don McKenzie on 18-Feb-22.
//

import SwiftUI

let appData1 = orderList

struct GroupedBookList: View {
    var body: some View {
        List {
            ForEach(appData1, id: \.key) {sections in
                Section(header: Text(sections.key)) {
                    ForEach(sections.value) {book in
                        Text(book.title)
                    }
                }
            }
        }
    }
}

struct GroupedBookList_Previews: PreviewProvider {
    static var previews: some View {
        GroupedBookList()
    }
}
