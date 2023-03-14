//
//  ContentView.swift
//  hws
//
//  Created by Ly Gia Huy on 01/03/2023.
//

import SwiftUI

struct ContentView: View {

    let menu = Bundle.main.decode([MenuSection].self, from: "menu.json")

    var body: some View {
        NavigationView{
            List {
                ForEach(menu) { section in
                    Section(section.name, content: { 
                        ForEach(section.items) { item in
                            ItemRow(item: item)
                        }
                    })
                }
            }
        }
        .navigationTitle("meo meo")
        .listStyle(GroupedListStyle())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
