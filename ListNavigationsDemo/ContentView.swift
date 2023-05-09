//
//  ContentView.swift
//  ListNavigationsDemo
//
//  Created by Bhushan Mokal on 09/05/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("IPL Teams 2023")
                .fontWeight(.heavy)
            List(0..<10){ _ in
                TeamCell()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
