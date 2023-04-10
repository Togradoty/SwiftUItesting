//
//  ContentView.swift
//  SwiftUItesting
//
//  Created by Tyler Smith on 4/9/23.
//

import SwiftUI
var name = "Ty"
let permname = "Tyler"
struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "pc")
                .font(.system(size: 72))
                .symbolRenderingMode(.multicolor)
            Text(name)
            Text("😃")
            Text(permname)
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
