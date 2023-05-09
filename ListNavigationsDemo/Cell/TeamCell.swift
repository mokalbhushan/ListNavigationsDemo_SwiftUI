//
//  TeamCell.swift
//  ListNavigationsDemo
//
//  Created by Bhushan Mokal on 09/05/23.
//

import SwiftUI

struct TeamCell:View{
    var body: some View{
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
