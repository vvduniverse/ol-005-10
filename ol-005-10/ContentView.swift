//
//  ContentView.swift
//  ol-005-10
//
//  Created by Vahtee Boo on 18.12.2021.
//

import SwiftUI

struct ContentView: View {
    
    @State private var name = ""
    var body: some View {
        Form {
            TextField("Enter your name", text: $name)
            Text("Your name is \(name)")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
