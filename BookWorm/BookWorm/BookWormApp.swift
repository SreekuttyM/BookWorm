//
//  BookWormApp.swift
//  BookWorm
//
//  Created by Sreekutty Maya on 28/04/2024.
//

import SwiftUI
import SwiftData
@main
struct BookWormApp: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
        }.modelContainer(for: Book.self)
    }
}
