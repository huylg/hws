//
//  ContentView.swift
//  hws
//
//  Created by Ly Gia Huy on 01/03/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "folder")
                .imageScale(.large)
            Text("oops oops").foregroundColor(.red).background(.cyan).italic()
            Label("Flag", systemImage: "flag.fill")
                .padding()
                .background(.regularMaterial)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
