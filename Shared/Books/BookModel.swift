//
//  BookModel.swift
//  MastermindsBook (iOS)
//
//  Created by Don McKenzie on 18-Feb-22.
//

import Foundation

struct Book {
    var title: String
    var author: String
    var cover: String?
    var year: Int
}
struct BookViewModel: Identifiable {
    var id = UUID()
    var book: Book
    var title: String { return book.title.capitalized }
    var author: String { return book.author.capitalized }
    var cover: String { return book.cover ?? "" }
    var year: String { return String(book.year) }
}
