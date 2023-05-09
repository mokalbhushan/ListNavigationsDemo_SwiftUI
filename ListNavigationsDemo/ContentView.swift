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
                HStack{
                    Image("MI")
                        .resizable()
                        .clipShape(Circle())
                        .frame(width: 60,height: 60)
                        .overlay(Circle().stroke(Color.blue,lineWidth: 2))
                    
                    VStack(alignment: .leading){
                        Text("Mumbai Indians")
                            .fontWeight(.heavy)
                        Text("Rohit Sharma")
                    }
                    Spacer()
                    Image(systemName: "chevron.right")
                    
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
