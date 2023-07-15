//
//  ContentView.swift
//  WordScramble
//
//  Created by Kitwana Akil on 7/14/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
        
        
    }
    
    func loadFile() {
        // Search the directory for the file
        if let fileURL = Bundle.main.url(forResource: "some-file", withExtension: "txt") {
            //file found
            if let fileContents = try? String(contentsOf: fileURL) {
                // we load the file
                // fileContents is a regular string and we can now use it.
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
