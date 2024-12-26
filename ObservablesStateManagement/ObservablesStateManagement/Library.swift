//
//  Library.swift
//  ObservablesStateManagement
//
//  Created by Asad Mehmood on 25/12/2024.
//

import Foundation

@Observable class Library {
    
    var books: [Book] = [Book(), Book(), Book()]
    var availableBooksCount: Int {
        books.filter(\.isAvailable).count
    }
}
