//
//  BooksData.swift
//  MastermindsBook (iOS)
//
//  Created by Don McKenzie on 18-Feb-22.
//

import Foundation

var books: [BookViewModel] = [
    BookViewModel(book: Book(title: "Book 1", author: "Author 1", cover: "url here", year: 1970)),
    BookViewModel(book: Book(title: "A Book 2", author: "Author 2", cover: "url here", year: 1980)),
    BookViewModel(book: Book(title: "Nineteen 80 Book ", author: "Author 3", cover: "url here", year: 1981)),
    BookViewModel(book: Book(title: "Nineteen 90 Book ", author: "Author 3", cover: "url here", year: 1990)),
    BookViewModel(book: Book(title: "A Book 3", author: "Author 22", cover: "url here", year: 1980))
]

var userData: [BookViewModel] = [
    BookViewModel(book: Book(title: "Steve Jobs", author: "Walter Isaacson", cover: "book1", year: 2011)),
    BookViewModel(book: Book(title: "HTML5 for Masterminds", author: "J.D Gauchat", cover: "book2", year: 2017)),
    BookViewModel(book: Book(title: "The Road Ahead", author: "Bill Gates", cover: "book3", year: 1995))
]
