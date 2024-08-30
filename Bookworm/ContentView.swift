//
//  ContentView.swift
//  Bookworm
//
//  Created by Badal  Aryal on 29/08/2024.
//

import SwiftUI


struct ContentView: View {
    @FetchRequest(sortDescriptors: []) var students: FetchedResults<Student>

    var body: some View {
        Text("Hello, world!")
        .padding()
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


