//
//  Book.swift
//  ObservablesStateManagement
//
//  Created by Asad Mehmood on 25/12/2024.
//

import Foundation

@Observable class Book: Identifiable {
    var title = "Sample Book Title"
//    var author = Author()
    var isAvailable = true
}
