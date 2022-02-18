//
//  BooksForEachView.swift
//  MastermindsBook (iOS)
//
//  Created by Don McKenzie on 18-Feb-22.
//

import SwiftUI

let appData = userData

struct BooksForEachView: View {
    var body: some View {
        NavigationView {
            VStack {
                ForEach(appData) {book in
                    VStack {
                        HStack(alignment: .top) {
                            Image(book.cover)
                                .resizable()
                                .scaledToFit()
                                .frame(width: 80, height: 100)
                            VStack(alignment: .leading, spacing: 2) {
                                Text(book.title).bold()
                                Text(book.author)
                                Text(book.year).font(.caption)
                            }.padding(.top, 5)
                            Spacer()
                        }
                        Divider()
                    }
                }
                Spacer()
            }.navigationBarTitle("Books")
        }
    }
}

struct BooksForEachView_Previews: PreviewProvider {
    static var previews: some View {
        BooksForEachView()
    }
}
