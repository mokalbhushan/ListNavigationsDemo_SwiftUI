//
//  IPLTeams.swift
//  ListNavigationsDemo
//
//  Created by Bhushan Mokal on 09/05/23.
//

import SwiftUI
import UIKit

struct IPLTeam:Identifiable{
    var id = UUID()
    var name:String
    var captainName:String
    var logo:String
    var color:Color
}

let iplTeams = [IPLTeam(name: "Mumbai Indians", captainName: "Rohit Sharma", logo: "MI", color: .blue),
                IPLTeam(name: "Chennai Super Kings", captainName: "MS Dhoni", logo: "CSK", color: .yellow),
                IPLTeam(name: "Royal Challengers Banglore", captainName: "Faf du Plessis", logo: "RCB", color: .red),
                IPLTeam(name: "Delhi Capitals", captainName: "David Warner", logo: "DC", color: .blue),
                IPLTeam(name: "Gujrat Titans", captainName: "Hardik Pandya", logo: "GT", color: .black),
                IPLTeam(name: "Punjab Kings", captainName: "Shikhar Dhawan", logo: "PBKS", color: .red),
                IPLTeam(name: "Kolkata Knight Riders", captainName: "Nitish Rana", logo: "KKR", color: .purple),
                IPLTeam(name: "Sunrisers Hyderabad", captainName: "Aiden Makram", logo: "SRH", color: .orange),
                IPLTeam(name: "Rajasthan Royals", captainName: "Sanju Samson", logo: "RR", color: .pink),
                IPLTeam(name: "Lucknow Super Giants", captainName: "KL Rahul", logo: "LSG", color: .cyan)
]

