//
//  LibraryItemView.swift
//  ObservablesStateManagement
//
//  Created by Asad Mehmood on 25/12/2024.
//

import SwiftUI

struct LibraryItemView: View {
    var book: Book
    
    var body: some View {
        BookView(book: book)
    }
}
