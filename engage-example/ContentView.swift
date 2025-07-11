//
//  ContentView.swift
//  engage-example
//
//  Created by Ugo Stephant on 11/07/2025.
//

import SwiftUI
import SwiftData
import EngageIOS

struct ContentView: View {
    @Environment(\.modelContext) private var modelContext
    @Query private var items: [Item]
    
    var engage = Engage("ENCNDktIei666BAwvEz0a3FjPYjZ4YM7BhZVplQcBZvUHxziVEteQoggdALgMRXa")

    var body: some View {
        CreateElementView(engage: engage, slug: "test-element")
    }
}

#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
