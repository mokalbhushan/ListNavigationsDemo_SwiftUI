//
//  ContentView.swift
//  ListNavigationsDemo
//
//  Created by Bhushan Mokal on 09/05/23.
//

import SwiftUI

struct ContentView: View {
    var teams:[IPLTeam] = []
    var body: some View {
        VStack {
            Text("IPL Teams 2023")
                .fontWeight(.heavy)
            List(teams){ teams in
                TeamCell(team: teams)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(teams: iplTeams)
    }
}
