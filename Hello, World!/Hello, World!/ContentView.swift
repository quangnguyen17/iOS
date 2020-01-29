//
//  ContentView.swift
//  Hello, World!
//
//  Created by Quang Nguyen on 1/29/20.
//  Copyright © 2020 Duong Nguyen. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationView {
            List {
                Text("Hello, World!")
                    .font(.largeTitle)
                Text("Hello, World!")
                    .font(.title)
                Text("Hello, World!")
                    .font(.headline)
                Text("Hello, World!")
                    .font(.body)
                Text("Hello, World!")
                    .font(.callout)
                Text("Hello, World!")
                    .font(.subheadline)
                Text("Hello, World!")
                    .font(.footnote)
                Text("Hello, World!")
                    .font(.caption)
                Text("Hello, World!")
                    .font(nil)
            }.navigationBarTitle(Text("Hello, World!"))
        }
        
    }
}
