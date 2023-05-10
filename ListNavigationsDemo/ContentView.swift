//
//  ContentView.swift
//  ListNavigationsDemo
//
//  Created by Bhushan Mokal on 09/05/23.
//

import SwiftUI

struct ContentView: View {
    var teams:[IPLTeam] = iplTeams
    var body: some View {
        NavigationView{
            VStack {
                List(teams){ teams in
                        NavigationLink(destination: TeamDetail(team: teams)){
                        TeamCell(team: teams)
                    }
                }
            }
            .navigationTitle("IPL Teams 2023")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
