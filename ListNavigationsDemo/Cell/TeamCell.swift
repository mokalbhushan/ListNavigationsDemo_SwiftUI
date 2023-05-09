//
//  TeamCell.swift
//  ListNavigationsDemo
//
//  Created by Bhushan Mokal on 09/05/23.
//

import SwiftUI

struct TeamCell:View{
    let team:IPLTeam
    var body: some View{
        HStack{
            Image(team.logo)
                .resizable()
                .clipShape(Circle())
                .frame(width: 60,height: 60)
                .overlay(Circle().stroke(team.color,lineWidth: 2))
            
            VStack(alignment: .leading){
                Text(team.name)
                    .fontWeight(.heavy)
                Text(team.captainName)
            }
            Spacer()
            Image(systemName: "chevron.right")
            
        }
    }
}
