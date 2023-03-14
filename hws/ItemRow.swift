//
//  ItemRow.swift
//  hws
//
//  Created by Ly Gia Huy on 14/03/2023.
//

import SwiftUI

struct ItemRow: View {
    let item: MenuItem
     
    var body: some View {
        HStack {
            Image(item.thumbnailImage)
            VStack(alignment: .leading) { 
                Text(item.name)
                Text("$\(item.price)")
            }
        }
    }
}

struct ItemRow_Previews: PreviewProvider {
    static var previews: some View {
        ItemRow(item: MenuItem.example)
    }
}
