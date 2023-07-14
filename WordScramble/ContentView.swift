//
//  ContentView.swift
//  WordScramble
//
//  Created by Kitwana Akil on 7/14/23.
//

import SwiftUI

struct ContentView: View {
    let people = ["Finn", "Leia", "Luke", "Rey"]
    
    var body: some View {
        
        // List View
        List {
            Text("Static Row 1")
            
            ForEach(people, id: \.self) {
                Text("\($0)")
            }
            Text("Static Row 2")
//            Section("Section 1") {
//                Text("Static Row 1")
//                Text("Static Row 2")
//            }
//
//
//            Section("Section 2") {
//                ForEach(0..<5) {
//                    Text("Dynamic row \($0)")
//                }
//            }
//
//            Section("Section 3") {
//                Text("Static Row 3")
//                Text("Static Row 4")
//            }
        }
        .listStyle(.grouped)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
