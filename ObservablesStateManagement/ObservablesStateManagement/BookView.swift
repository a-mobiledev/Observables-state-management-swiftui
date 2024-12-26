//
//  BookView.swift
//  ObservablesStateManagement
//
//  Created by Asad Mehmood on 25/12/2024.
//

import SwiftUI

struct BookView: View {
    var book = Book()
    
    var body: some View {
        List {
            Text(book.title)
            HStack {
                Text(book.isAvailable ? "Available for checkout": "Waiting for return")
                Spacer()
                Button(book.isAvailable ? "Check out": "Return") {
                    book.isAvailable.toggle()
                }
            }
        }
    }
}
