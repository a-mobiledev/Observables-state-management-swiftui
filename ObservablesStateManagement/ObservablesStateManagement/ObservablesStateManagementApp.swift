//
//  ObservablesStateManagementApp.swift
//  ObservablesStateManagement
//
//  Created by Asad Mehmood on 25/12/2024.
//

import SwiftUI

@main
struct ObservablesStateManagementApp: App {
    
    @State private var library = Library()
    
    var body: some Scene {
        WindowGroup {
            LibraryView()
                .environment(library)
        }
    }
}

//extension EnvironmentValues {
//    var library: Library {
//        get { self[LibraryKey.self] }
//        set { self[LibraryKey.self] = newValue }
//    }
//}
//
//private struct LibraryKey: EnvironmentKey {
//    static var defaultValue: Library = Library()
//}
