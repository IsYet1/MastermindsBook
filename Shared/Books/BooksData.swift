//
//  BooksData.swift
//  MastermindsBook (iOS)
//
//  Created by Don McKenzie on 18-Feb-22.
//

import Foundation

var books: [BookViewModel] = [
    BookViewModel(book: Book(title: "Book 1", author: "Author 1", cover: "book1", year: 1970, category: "Cat 1")),
    BookViewModel(book: Book(title: "A Book 2", author: "Author 2", cover: "book1", year: 1980, category: "Cat 1")),
    BookViewModel(book: Book(title: "Nineteen 80 Book ", author: "Author 3", cover: "book1", year: 1981, category: "Cat 1")),
    BookViewModel(book: Book(title: "Nineteen 90 Book ", author: "Author 3", cover: "book1", year: 1990, category: "Cat 1")),
    BookViewModel(book: Book(title: "A Book 3", author: "Author 22", cover: "book1", year: 1980, category: "Cat 1"))
]

var userData: [BookViewModel] = [
    BookViewModel(book: Book(title: "Steve Jobs", author: "Walter Isaacson", cover: "book1", year: 2011, category: "Cat 2")),
    BookViewModel(book: Book(title: "HTML5 for Masterminds", author: "J.D Gauchat", cover: "book2", year: 2017, category: "Cat 2")),
    BookViewModel(book: Book(title: "Nineteen 90 Book ", author: "Author 3", cover: "book1", year: 1990, category: "Cat 1")),
    BookViewModel(book: Book(title: "Book 1", author: "Author 1", cover: "book1", year: 1970, category: "Cat 2")),
    BookViewModel(book: Book(title: "A Book 2", author: "Author 2", cover: "book1", year: 1980, category: "Cat 1")),
    BookViewModel(book: Book(title: "Nineteen 80 Book ", author: "Author 3", cover: "book1", year: 1981, category: "Cat 3")),
    BookViewModel(book: Book(title: "Nineteen 90 Book ", author: "Author 3", cover: "book1", year: 1990, category: "Cat 1")),
    BookViewModel(book: Book(title: "A Book 3", author: "Author 22", cover: "book1", year: 1980, category: "Cat 3")),
    BookViewModel(book: Book(title: "The Road Ahead", author: "Bill Gates", cover: "book3", year: 1995, category: "Cat 1"))
]

var orderList: [(key: String, value: [BookViewModel] ) ] {
    let listGroup: [String: [BookViewModel]] = Dictionary(grouping: userData, by: { book in
        return book.category
//        let index = book.title.startIndex
//        let titleFirstLetter = book.title[index]
//        return String(titleFirstLetter)
    })
    return listGroup.sorted(by: {$0.key < $1.key})
}

//class AppData: ObservableObject {
//    @Published var userData: [BookViewModel]
//    init() {
//        userData = [
//            BookViewModel(book: Book(title: "Steve Jobs", author: "Walter Isaacson", cover: "book1", year: 2011)),
//            BookViewModel(book: Book(title: "HTML5 for Masterminds", author: "J.D Gauchat", cover: "book2", year: 2017)),
//            BookViewModel(book: Book(title: "The Road Ahead", author: "Bill Gates", cover: "book3", year: 1995))
//        ]
//        
//        
//    }
//}
