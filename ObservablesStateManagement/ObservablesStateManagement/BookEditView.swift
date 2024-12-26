//
//  BookEditView.swift
//  ObservablesStateManagement
//
//  Created by Asad Mehmood on 25/12/2024.
//

import SwiftUI

struct BookEditView: View {
    
    @Bindable var book: Book
    @Environment(\.dismiss) private var dismiss
    
    
    var body: some View {
        VStack() {
            HStack {
                Text("Title")
                TextField("Title", text: $book.title)
                    .textFieldStyle(.roundedBorder)
                    .onSubmit {
                        dismiss()
                    }
            }
            
            Toggle(isOn: $book.isAvailable) {
                Text("Book is available")
            }
            
            Button("Close") {
                dismiss()
            }
            .buttonStyle(.borderedProminent)
        }
        .padding()
    }
}
