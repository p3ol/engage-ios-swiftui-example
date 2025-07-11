//
//  ContentView.swift
//  engage-example
//
//  Created by Ugo Stephant on 11/07/2025.
//

import SwiftUI
import EngageIOS

struct ContentView: View {
    var engage = Engage("ENCNDktIei666BAwvEz0a3FjPYjZ4YM7BhZVplQcBZvUHxziVEteQoggdALgMRXa")

    var body: some View {
        CreateElementView(engage: engage, slug: "test-element")
    }
}

#Preview {
    ContentView()
}
