//
//  ContentView.swift
//  List
//
//  Created by Daniel Watson on 21/06/2021.
//

import SwiftUI

struct ContentView: View {
    
    var text = "Hello World"
    
    var body: some View {
        List {
            Text(text)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
