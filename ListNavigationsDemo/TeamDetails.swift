//
//  TeamDetails.swift
//  ListNavigationsDemo
//
//  Created by Bhushan Mokal on 10/05/23.
//

import SwiftUI

struct TeamDetail:View{
    let team:IPLTeam
    var body: some View{
        VStack(spacing: 20){
            Image(team.logo)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: 300,alignment: .center)
                .padding(20)
            VStack(alignment:.center,spacing: 10){
                Text(team.name)
                    .fontWeight(.heavy)
                    .font(.system(size: 24))
                Text(team.captainName)
                    .font(.system(size: 20))
            }
        }
    }
}

