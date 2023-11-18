//
//  ContentView.swift
//  hello-world
//
//  Created by Charles Liang  on 18/11/23.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    @Environment(\.modelContext) private var modelContext
    @Query private var items: [Item]
    
    @State private var username: String = ""
    var body: some View {
        Form {
            Section{
                Text("Some separate data")
            }
            Text("Hello world!")
            TextField(text: $username, prompt: Text("Required")){
                Text("Username")
            }
        }
    }
}

#Preview {
    ContentView()
        .modelContainer(for: Item.self, inMemory: true)
}
