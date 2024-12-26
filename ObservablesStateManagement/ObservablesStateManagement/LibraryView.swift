//
//  LibraryView.swift
//  ObservablesStateManagement
//
//  Created by Asad Mehmood on 25/12/2024.
//

import SwiftUI

struct LibraryView: View {
    @State private var books = [Book(), Book(), Book()]
    
    
    var body: some View {
        List(books) { book in
            @Bindable var book = book
            TextField("Title", text: $book.title)
        }
    }
}

#Preview {
    LibraryView()
}
