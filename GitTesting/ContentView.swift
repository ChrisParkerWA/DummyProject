//
//  ContentView.swift
//  GitTesting
//
//  Created by Chris Parker on 3/11/19.
//  Copyright © 2019 Chris Parker. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.gray
                .edgesIgnoringSafeArea(.all)
        
            VStack {
                Text("Hello, World!")
                .background(Color.blue)
                Text("Hello, World!")
                .background(Color.red)
                Text("Hello, World!")
                .background(Color.yellow)

            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
